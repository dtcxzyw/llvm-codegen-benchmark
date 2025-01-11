func0000000000000002:
	cmp	x2, #0
	csel	w8, wzr, w1, eq
	orr	w0, w0, w8
	ret

func0000000000000003:
	cmp	x2, #0
	csel	w8, wzr, w1, eq
	orr	w0, w8, w0
	ret

