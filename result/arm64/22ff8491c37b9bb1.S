func0000000000000000:
	mov	x8, #-9223372036854775808
	fmov	d3, x8
	fmul	d2, d2, d3
	fmov	d3, #-0.50000000
	fmul	d1, d1, d3
	fadd	d0, d0, d2
	fadd	d0, d0, d1
	ret

