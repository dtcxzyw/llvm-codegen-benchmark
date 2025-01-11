func000000000000004a:
	cmp	w1, #0
	cinc	w8, w0, eq
	sub	w0, w8, #1
	ret

func000000000000004f:
	cmp	w1, #2
	cinc	w8, w0, eq
	sub	w0, w8, #1
	ret

