func0000000000000000:
	mov	x8, #281474972516352
	fcvt	d2, s2
	movk	x8, #16863, lsl #48
	fmov	d3, x8
	fmul	d1, d1, d3
	fadd	d1, d1, d2
	fadd	d0, d1, d0
	ret

