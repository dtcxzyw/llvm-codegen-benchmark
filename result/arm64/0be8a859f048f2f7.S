func0000000000000006:
	cmp	w2, #0
	csel	w8, w1, w2, eq
	add	x0, x0, w8, sxtw #2
	ret

func000000000000001a:
	cmp	w2, #0
	csel	w8, w1, w2, lt
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000004:
	cmp	w2, #0
	csel	w8, w1, w2, eq
	add	x0, x0, w8, sxtw #4
	ret

