func0000000000000001:
	and	w8, w0, w1
	tst	w8, #0x1
	csneg	x0, xzr, x2, eq
	ret

func0000000000000000:
	mov	w8, #4
	and	w9, w0, w1
	sub	x10, x8, x2
	tst	w9, #0x1
	csel	x0, x10, x8, ne
	ret

