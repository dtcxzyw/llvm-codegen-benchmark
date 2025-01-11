func0000000000000013:
	cmp	w1, w2
	and	w9, w0, #0xff
	cset	w8, lo
	orr	w0, w9, w8, lsl #6
	ret

