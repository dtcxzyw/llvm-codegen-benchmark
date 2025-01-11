func0000000000000018:
	mov	w8, #58720255
	lsr	x9, x1, #25
	and	x8, x8, x1, lsr #1
	cmp	x9, #0
	csel	x8, xzr, x8, ne
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret

