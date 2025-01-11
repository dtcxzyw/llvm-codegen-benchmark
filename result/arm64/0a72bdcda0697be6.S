func0000000000000017:
	sub	x9, x1, #1
	mov	w8, #64
	tst	w0, #0x1
	clz	x9, x9
	sub	x8, x8, x9
	csinc	x0, x8, xzr, eq
	ret

func0000000000000013:
	sub	x9, x1, #1
	mov	w8, #64
	tst	w0, #0x1
	clz	x9, x9
	sub	x8, x8, x9
	csel	x0, xzr, x8, ne
	ret

func0000000000000007:
	sub	x9, x1, #1
	mov	w8, #64
	tst	w0, #0x1
	clz	x9, x9
	sub	x8, x8, x9
	csel	x0, xzr, x8, ne
	ret

