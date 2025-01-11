func000000000000002b:
	sub	w8, w2, #1
	cmp	w8, w1
	csel	w8, w8, w1, lt
	add	x8, x0, w8, sxtw #4
	add	x0, x8, #8
	ret

func000000000000000b:
	sub	w8, w2, #1
	cmp	w1, w8
	csel	w8, w1, w8, lt
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #2
	ret

func0000000000000000:
	add	w8, w2, #1
	cmp	w1, w8
	csinc	w8, w1, w2, lt
	add	x8, x0, w8, sxtw #2
	sub	x0, x8, #4
	ret

func0000000000000020:
	sub	w8, w2, #2
	cmp	w1, w8
	csel	w8, w1, w8, lt
	add	x8, x0, w8, sxtw #4
	add	x0, x8, #16
	ret

