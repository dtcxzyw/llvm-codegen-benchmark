func0000000000000000:
	mov	x8, #281473902968832
	fcvt	d0, s0
	movk	x8, #16735, lsl #48
	fmov	d1, x8
	mov	x8, #140737488355328
	movk	x8, #16470, lsl #48
	fdiv	d0, d0, d1
	fmov	d1, x8
	fmul	d0, d0, d1
	ret

