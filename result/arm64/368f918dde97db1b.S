func000000000000000e:
	add	w8, w1, #1
	sxtw	x8, w8
	sub	x8, x8, x0
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret

func000000000000000c:
	add	w8, w1, #1
	sxtw	x8, w8
	sub	x8, x8, x0
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret

func0000000000000006:
	add	w8, w1, #2
	sxtw	x8, w8
	sub	x8, x8, x0
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret

