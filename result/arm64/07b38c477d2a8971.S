func0000000000000902:
	mov	x8, #281474972516352
	movk	x8, #16863, lsl #48
	fmov	d1, x8
	mov	x8, #-4476578029606273024
	fcmp	d0, d1
	fmov	d1, x8
	cset	w8, gt
	fcmp	d0, d1
	csinc	w8, w8, wzr, pl
	fcmp	d0, d0
	csinc	w0, w8, wzr, vc
	ret

func0000000000001044:
	mov	x8, #281474972516352
	fcmp	d0, d0
	mov	x9, #-4476578029606273024
	movk	x8, #16863, lsl #48
	fmov	d1, x8
	cset	w8, vs
	fcmp	d0, d1
	fmov	d1, x9
	csinc	w8, w8, wzr, le
	fcmp	d0, d1
	csinc	w0, w8, wzr, pl
	ret

