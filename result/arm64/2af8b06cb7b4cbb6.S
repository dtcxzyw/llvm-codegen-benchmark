func00000000000000cc:
	orr	w8, w1, #0x20
	lsr	x8, x0, x8
	cmp	x8, #0
	cset	w0, ne
	ret

