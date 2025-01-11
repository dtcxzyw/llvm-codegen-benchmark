func0000000000000000:
	fmadd	d0, d0, d1, d2
	fmov	d1, #1.00000000
	mov	x8, #4517110426252607488
	fadd	d0, d0, d1
	fmov	d1, x8
	fmul	d0, d0, d1
	ret

