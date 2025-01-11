func000000000000004a:
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w8, mi
	cmp	w1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, le
	ret

