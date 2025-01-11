func0000000000000000:
	mov	x10, #2147483648
	mov	x8, #4841369599423283200
	orr	w9, w0, w1
	movk	x10, #17200, lsl #48
	fmov	d0, x8
	tst	w9, #0x1
	fmov	d1, x10
	fcsel	d0, d1, d0, ne
	ret

