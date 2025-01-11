func0000000000000018:
	cmp	x2, #0
	cset	w8, ne
	orr	w8, w1, w8
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret

