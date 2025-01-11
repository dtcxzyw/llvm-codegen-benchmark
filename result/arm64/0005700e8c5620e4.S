func0000000000000000:
	fcvtzu	w8, d0
	cmp	w8, #1
	csinc	w8, w8, wzr, hi
	ucvtf	d0, w8
	fneg	d0, d0
	ret

