func0000000000000000:
	cmp	w0, #1
	csinc	w8, w0, wzr, hi
	ucvtf	d0, w8
	ret

