func0000000000000000:
	mov	x8, #3689348814741910323
	movk	x8, #16371, lsl #48
	fmov	d2, x8
	fmul	d1, d1, d2
	fdiv	d0, d0, d1
	fcvtzs	w0, d0
	ret

