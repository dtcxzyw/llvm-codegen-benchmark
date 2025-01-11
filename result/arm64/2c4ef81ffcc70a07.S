func0000000000000000:
	fmul	d1, d1, d2
	fadd	d0, d1, d0
	fmov	x8, d0
	and	x0, x8, #0x7fe0000000000000
	ret

