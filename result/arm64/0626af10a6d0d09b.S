func0000000000000110:
	fsub	d1, d1, d2
	mov	x8, #9218868437227405312
	mov	x9, #-9007199254740992
	fmov	d2, x8
	fmov	x8, d1
	fcmp	d0, d2
	lsl	x8, x8, #1
	ccmp	x9, x8, #4, ne
	cset	w0, eq
	ret

func00000000000000f0:
	fsub	d1, d1, d2
	mov	x8, #9218868437227405312
	mov	x9, #-9007199254740992
	fmov	d2, x8
	fmov	x8, d1
	fcmp	d0, d2
	lsl	x8, x8, #1
	ccmp	x9, x8, #0, ne
	cset	w0, ne
	ret

func0000000000000088:
	fmov	d3, #1.00000000
	fabd	d1, d1, d2
	fcmp	d0, d3
	cset	w8, gt
	fcmp	d1, d3
	csinc	w0, w8, wzr, le
	ret

