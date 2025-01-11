func0000000000000048:
	fmov	d1, #1.00000000
	and	w8, w1, #0x1
	sub	w8, w0, w8
	fcmp	d0, d1
	ccmp	w8, #22, #0, mi
	cset	w0, hi
	ret

func0000000000000248:
	fmov	d1, #1.00000000
	and	w8, w1, #0x1
	sub	w8, w0, w8
	fcmp	d0, d1
	ccmp	w8, #22, #0, mi
	cset	w0, hi
	ret

