func0000000000000024:
	fabs	d2, d2
	fmov	d3, #1.00000000
	fcmp	d2, d3
	cset	w8, gt
	fcmp	d0, d1
	csel	w0, wzr, w8, pl
	ret

func00000000000000a6:
	fmov	x8, d2
	fcmp	d0, d1
	mov	x9, #9218868437227405312
	and	x8, x8, #0x7fffffffffffffff
	ccmp	x8, x9, #0, ls
	cset	w0, lt
	ret

func000000000000006a:
	fmov	x8, d2
	fcmp	d0, d1
	mov	x9, #9218868437227405312
	and	x8, x8, #0x7fffffffffffffff
	ccmp	x8, x9, #0, ls
	cset	w0, lt
	ret

