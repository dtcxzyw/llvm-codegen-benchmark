func0000000000000005:
	mov	w8, w1
	tst	w0, #0x1
	sub	x8, x8, #12
	csel	x0, x8, xzr, ne
	ret

func0000000000000003:
	mov	w8, w1
	tst	w0, #0x1
	csinc	x0, xzr, x8, eq
	ret

func0000000000000001:
	mov	w8, w1
	tst	w0, #0x1
	sub	x8, x8, #1
	csel	x0, x8, xzr, ne
	ret

