func0000000000000001:
	and	w8, w1, w2
	mov	w9, w0
	tst	w8, #0x1
	csinc	x0, x9, xzr, eq
	ret

func0000000000000000:
	and	w8, w1, w2
	mov	w9, w0
	tst	w8, #0x1
	csel	x0, xzr, x9, ne
	ret

