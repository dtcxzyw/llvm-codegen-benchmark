func0000000000000004:
	and	w8, w2, #0xff
	sub	w8, w8, #58
	cmn	w8, #10
	cset	w8, lo
	and	w8, w1, w8
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

