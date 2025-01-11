func0000000000000028:
	and	w8, w2, #0xff
	orr	w8, w0, w8
	cmn	w1, w8
	cset	w0, hs
	ret

