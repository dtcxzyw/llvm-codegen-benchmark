func0000000000000001:
	add	x9, x1, #1
	mov	w8, #3
	cmp	x9, #3
	csinc	x8, x8, x1, ls
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000041:
	sub	x8, x1, #1
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	cmp	x0, x8
	cset	w0, eq
	ret

