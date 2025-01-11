func0000000000000025:
	mov	x8, #3689348814741910323
	movk	x8, #16371, lsl #48
	fmov	d3, x8
	fmul	d2, d2, d3
	fcmp	d2, d1
	fcsel	d1, d1, d2, mi
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000024:
	fmov	d3, #0.50000000
	fmul	d2, d2, d3
	fcmp	d2, d1
	fcsel	d1, d1, d2, mi
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000022:
	fmov	d3, #0.50000000
	fmul	d2, d2, d3
	fcmp	d2, d1
	fcsel	d1, d1, d2, mi
	fcmp	d0, d1
	cset	w0, mi
	ret

