func0000000000000000:
	fmov	d1, #1.00000000
	fmov	d2, #-0.50000000
	mov	x8, #6148914691236517205
	movk	x8, #16325, lsl #48
	fmadd	d1, d0, d2, d1
	fmul	d0, d0, d0
	fmov	d2, x8
	fmadd	d0, d0, d2, d1
	ret

