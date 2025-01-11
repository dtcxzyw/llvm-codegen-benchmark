func0000000000000000:
	fmadd	d0, d0, d1, d2
	mov	x8, #-4476578029606273024
	fmov	d1, x8
	fadd	d0, d0, d1
	fcvtzs	w0, d0
	ret

