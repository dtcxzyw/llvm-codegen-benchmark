func0000000000000004:
	sub	w8, w2, #4
	and	w9, w0, w1
	cmn	w8, #2
	cset	w8, lo
	and	w0, w9, w8
	ret

