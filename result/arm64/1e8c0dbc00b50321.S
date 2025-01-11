func0000000000000002:
	mov	x8, #4548635623644200960
	tst	w0, #0x1
	fmov	d2, x8
	fmul	d1, d1, d2
	fcsel	d0, d1, d0, ne
	fmov	d1, #4.00000000
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000004:
	mov	x8, #3689348814741910323
	tst	w0, #0x1
	movk	x8, #16339, lsl #48
	fmov	d2, x8
	fmul	d1, d1, d2
	fcsel	d0, d1, d0, ne
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, gt
	ret

