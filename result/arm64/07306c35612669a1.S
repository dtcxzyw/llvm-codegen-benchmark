func00000000000001cc:
	clz	w8, w1
	orr	w8, w8, #0x20
	lsr	x8, x0, x8
	cmp	x8, #0
	cset	w0, ne
	ret

