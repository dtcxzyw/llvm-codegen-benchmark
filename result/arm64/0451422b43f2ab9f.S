func0000000000000000:
	fmov	d1, #1.00000000
	mov	x8, #140737488355328
	movk	x8, #16488, lsl #48
	fadd	d0, d0, d1
	fmov	d1, x8
	fdiv	d0, d1, d0
	ret

