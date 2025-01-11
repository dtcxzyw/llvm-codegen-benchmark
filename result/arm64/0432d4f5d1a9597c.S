func0000000000000003:
	mov	w8, #64
	tst	w0, #0x1
	mov	w9, #8
	sub	x8, x8, x1
	csel	x0, x8, x9, ne
	ret

func0000000000000001:
	tst	w0, #0x1
	csneg	x0, xzr, x1, eq
	ret

func0000000000000000:
	tst	w0, #0x1
	csneg	x0, xzr, x1, eq
	ret

