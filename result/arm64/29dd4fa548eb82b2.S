func0000000000000006:
	add	x8, x0, x1
	lsr	x0, x8, #63
	ret

func0000000000000001:
	cmn	x0, x1
	cset	w0, eq
	ret

