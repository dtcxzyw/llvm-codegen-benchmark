func0000000000000110:
	fsub	d1, d1, d2
	mov	x8, #9218868437227405312
	fmov	d2, x8
	fmov	x9, d1
	fcmp	d0, d2
	and	x9, x9, #0x7fffffffffffffff
	ccmp	x9, x8, #4, ne
	cset	w0, eq
	ret

func00000000000000f0:
	fsub	d1, d1, d2
	mov	x8, #9218868437227405312
	fmov	d2, x8
	fmov	x9, d1
	fcmp	d0, d2
	and	x9, x9, #0x7fffffffffffffff
	ccmp	x9, x8, #0, ne
	cset	w0, ne
	ret

func0000000000000088:
	fabd	d1, d1, d2
	fmaxnm	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, gt
	ret

