func0000000000000018:
	and	w8, w0, #0xff
	cmp	w8, #32
	eor	w8, w1, w2
	cset	w9, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

