func000000000000000a:
	fabs	d0, d0
	mov	x8, #9218868437227405311
	and	w9, w1, w0
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, ls
	and	w0, w8, w9
	ret

func0000000000000002:
	fabs	d0, d0
	mov	x8, #4503599627370496000
	and	w9, w1, w0
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, mi
	and	w0, w8, w9
	ret

func0000000000000006:
	fmov	x8, d0
	and	w9, w1, w0
	ubfx	x8, x8, #52, #11
	cmp	x8, #2047
	cset	w8, lo
	and	w0, w8, w9
	ret

