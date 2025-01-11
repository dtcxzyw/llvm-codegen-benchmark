func0000000000000048:
	sub	w8, w1, #512
	cmn	w8, #1023
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000008:
	sub	w8, w1, #1024
	cmn	w8, #2047
	cset	w8, lo
	and	w0, w8, w0
	ret

