func0000000000000018:
	mov	w8, #58720255
	cmp	xzr, x1, lsr #25
	and	x8, x8, x1, lsr #1
	csel	x8, xzr, x8, ne
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret

