func000000000000010c:
	fmov	d1, #0.50000000
	fcmp	d0, d1
	cset	w8, eq
	and	w0, w0, w8
	ret

