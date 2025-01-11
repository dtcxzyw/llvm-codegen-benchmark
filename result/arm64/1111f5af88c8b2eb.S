func0000000000000006:
	add	x8, x2, x0
	cmp	x8, x1
	csel	x8, x8, x1, lt
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000046:
	add	x8, x0, x2
	cmp	x8, x1
	csel	x8, x8, x1, lt
	cmp	x0, x8
	cset	w0, lt
	ret

