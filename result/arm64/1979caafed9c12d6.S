func0000000000000000:
	mov	x8, #140737488355328
	movk	x8, #49230, lsl #48
	fmov	d3, x8
	fadd	d2, d2, d3
	fmul	d1, d2, d1
	fmov	d2, #0.50000000
	fmul	d1, d1, d2
	fadd	d0, d1, d0
	ret

