func0000000000000008:
	cmp	x2, #0
	csel	w8, w0, w1, eq
	sub	w0, w8, #1
	ret

func000000000000000b:
	cmp	x2, #0
	csel	w8, w0, w1, eq
	sub	w0, w8, #2
	ret

