func000000000000018e:
	fcmp	d0, #0.0
	cset	w8, ne
	fcmp	d1, #0.0
	csel	w8, wzr, w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000022:
	fcmp	d0, d0
	cset	w8, vs
	fcmp	d1, d1
	csel	w8, wzr, w8, vc
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

