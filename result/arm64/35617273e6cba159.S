func000000000000000f:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #8
	orr	w8, w8, w0
	scvtf	s0, w8
	ret

