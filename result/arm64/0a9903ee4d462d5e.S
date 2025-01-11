func0000000000000002:
	fneg	d1, d0
	fcmp	d0, #0.0
	mov	x8, #4318952042648305664
	fcsel	d0, d1, d0, mi
	fmov	d1, x8
	fmul	d0, d0, d1
	ret

func0000000000000003:
	fneg	d1, d0
	fcmp	d0, #0.0
	mov	x8, #70368744177664
	movk	x8, #16527, lsl #48
	fcsel	d0, d1, d0, lt
	fmov	d1, x8
	fmul	d0, d0, d1
	ret

