func00000000000001f4:
	add	x8, x1, w2, uxtb
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000a4:
	add	x8, x1, w2, uxtb
	sub	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

