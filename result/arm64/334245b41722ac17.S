func0000000000000008:
	and	w8, w1, #0xffffffdf
	sub	w8, w8, #65
	and	w8, w8, #0xff
	cmp	w8, #26
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

