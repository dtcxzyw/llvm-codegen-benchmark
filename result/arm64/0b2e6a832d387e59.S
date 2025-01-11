func0000000000000001:
	cmp	w0, #1
	csinc	w8, w0, wzr, gt
	ucvtf	d1, w8
	fmul	d0, d0, d1
	ret

