func0000000000000060:
	cmp	w0, #0
	cset	w8, ne
	orr	w0, w8, w0, asr #31
	ret

