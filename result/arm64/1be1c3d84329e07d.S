func0000000000000018:
	eor	x8, x1, x2
	lsr	x8, x8, #48
	cmp	x8, #0
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

