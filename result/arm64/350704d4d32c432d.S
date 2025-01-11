func00000000000000e1:
	and	x8, x2, #0xffff
	add	x9, x1, x8
	sub	x8, x8, x0
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000041:
	and	x8, x2, #0xffff
	add	x9, x1, x8
	sub	x8, x8, x0
	cmp	x8, x9
	cset	w0, eq
	ret

