func0000000000000000:
	mov	w8, #26214
	orr	w9, w1, w2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	tst	w9, #0x1
	csel	x0, xzr, x8, ne
	ret

