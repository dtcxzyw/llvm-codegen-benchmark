func0000000000000002:
	mov	x8, #140737488355328
	movk	x8, #16470, lsl #48
	fmov	d2, x8
	fsub	d1, d2, d1
	fcmp	d1, d0
	fcsel	d0, d1, d0, mi
	ret

