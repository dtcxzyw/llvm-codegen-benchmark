func0000000000000004:
	fsub	d1, d1, d2
	fmov	d2, #0.75000000
	fcmp	d1, d2
	fcsel	d0, d0, d1, gt
	fadd	d0, d0, d0
	ret

func0000000000000003:
	fsub	d1, d1, d2
	mov	x8, #70368744177664
	movk	x8, #16527, lsl #48
	fcmp	d1, #0.0
	fcsel	d0, d0, d1, lt
	fmov	d1, x8
	fmul	d0, d0, d1
	ret

func0000000000000002:
	fsub	d1, d1, d2
	fcmp	d1, #0.0
	fcsel	d0, d0, d1, mi
	fmov	d1, #0.50000000
	fmul	d0, d0, d1
	ret

