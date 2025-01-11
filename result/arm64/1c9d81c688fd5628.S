func0000000000000000:
	mov	x8, #116548232544256
	movk	x8, #16632, lsl #48
	fmov	d1, x8
	mov	x8, #54838142435328
	movk	x8, #16614, lsl #48
	fmul	d0, d0, d1
	fmov	d1, x8
	fdiv	d0, d0, d1
	fmov	d1, #0.50000000
	fadd	d0, d0, d1
	ret

