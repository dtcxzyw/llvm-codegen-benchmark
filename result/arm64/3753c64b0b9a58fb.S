func0000000000000000:
	fmul	d1, d1, d1
	fmov	d2, #0.25000000
	mov	x8, #6148914691236517205
	movk	x8, #16369, lsl #48
	fmul	d1, d1, d2
	fmov	d2, x8
	fmadd	d0, d0, d2, d1
	ret

