func00000000000000c4:
	fcmp	d0, #0.0
	ccmp	x0, #0, #4, gt
	cset	w0, ne
	ret

func0000000000000017:
	fcmp	d0, #0.0
	ccmp	x0, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000018:
	mov	x8, #281474439839744
	movk	x8, #18415, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	ccmp	x0, #0, #0, eq
	cset	w0, eq
	ret

func00000000000000c7:
	mov	x8, #253712308109312
	movk	x8, #49366, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret

