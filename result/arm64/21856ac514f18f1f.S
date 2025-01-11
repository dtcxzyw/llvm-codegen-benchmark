func0000000000000001:
	sub	x8, x1, x2
	cmn	x0, x8
	cset	w0, eq
	ret

func000000000000000c:
	sub	x8, x1, x2
	add	x8, x0, x8, lsl #6
	cmp	x8, #0
	cset	w0, ne
	ret

