func0000000000000004:
	and	w8, w2, #0xff
	orr	w9, w1, w0
	sub	w8, w8, #11
	cmn	w8, #2
	cset	w8, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

