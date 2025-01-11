func0000000000000001:
	ucvtf	d1, w0
	fmul	d0, d0, d1
	fcvtzu	w8, d0
	cmp	w8, #0
	cset	w0, eq
	ret

