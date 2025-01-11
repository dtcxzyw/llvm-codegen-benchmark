func0000000000000001:
	mov	w8, #15
	cmp	w1, #15
	csel	w8, w1, w8, lo
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

