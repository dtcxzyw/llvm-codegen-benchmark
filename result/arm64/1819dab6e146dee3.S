func0000000000000008:
	fmov	d1, #0.50000000
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000004:
	fmov	d1, #0.50000000
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, gt
	and	w0, w8, w0
	ret

func000000000000000c:
	mov	x8, #4562146422526312448
	fmov	d1, x8
	mov	x8, #4652218415073722368
	fmul	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, ge
	and	w0, w8, w0
	ret

