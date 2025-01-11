func000000000000015f:
	cmp	w1, w2
	cinc	w8, w0, ls
	lsl	x0, x8, #32
	ret

func000000000000005f:
	cmp	w1, w2
	cinc	w8, w0, eq
	ubfiz	x0, x8, #2, #32
	ret

