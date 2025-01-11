func0000000000000002:
	mov	x8, #3689348814741910323
	movk	x8, #16339, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	fcsel	d0, d1, d0, mi
	fcvt	s0, d0
	ret

func0000000000000004:
	fmov	d1, #1.00000000
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	fcvt	s0, d0
	ret

