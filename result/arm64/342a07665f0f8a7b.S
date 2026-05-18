func0000000000000004:
	fdiv	d0, d0, d1
	mov	x8, #4372995238176751616
	fmov	d1, x8
	fmul	d0, d0, d1
	fmov	d1, #0.50000000
	fminnm	d0, d0, d1
	ret

func0000000000000002:
	fdiv	d0, d0, d1
	fmov	d1, #1.00000000
	fadd	d0, d0, d0
	fmaxnm	d0, d0, d1
	ret

