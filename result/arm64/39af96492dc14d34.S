func0000000000000024:
	movi	d1, #0000000000000000
	tst	w0, #0x1
	mov	x8, #4679240012837945344
	fcsel	d0, d1, d0, ne
	fmov	d1, #-1.00000000
	fcmp	d0, d1
	fmov	d1, x8
	cset	w8, gt
	fcmp	d0, d1
	csel	w0, wzr, w8, pl
	ret

func00000000000000b7:
	mov	x8, #281474439839744
	tst	w0, #0x1
	movk	x8, #18415, lsl #48
	fmov	d1, x8
	fcsel	d0, d1, d0, ne
	fcmp	d0, d1
	cset	w8, ne
	fcmp	d0, #0.0
	csel	w0, wzr, w8, gt
	ret

func0000000000000042:
	mov	x8, #70368744177664
	tst	w0, #0x1
	movk	x8, #16575, lsl #48
	fmov	d1, x8
	mov	x8, #70368744177664
	movk	x8, #49343, lsl #48
	fcsel	d0, d1, d0, ne
	fmov	d1, x8
	fcmp	d0, #0.0
	cset	w8, mi
	fcmp	d0, d1
	csel	w0, wzr, w8, le
	ret

