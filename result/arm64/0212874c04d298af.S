func0000000000000001:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	sxth	w8, w8
	scvtf	s0, w8, #14
	ret

