func0000000000000003:
	lsr	w8, w0, #24
	cmp	w8, #1
	csinc	w8, w8, wzr, hi
	lsl	w0, w8, #4
	ret

