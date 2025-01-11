func0000000000000001:
	fcvtzu	w8, d1
	cmp	w8, #1
	csinc	w8, w8, wzr, hi
	cmp	w0, #0
	ucvtf	d1, w8
	fcsel	d0, d0, d1, eq
	ret

