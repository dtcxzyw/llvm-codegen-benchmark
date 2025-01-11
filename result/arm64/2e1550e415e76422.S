func0000000000000004:
	fcmp	d1, d2
	mov	x8, #4647714815446351872
	fcsel	d1, d1, d2, gt
	fmov	d2, x8
	fdiv	d1, d2, d1
	fmul	d0, d1, d0
	ret

func000000000000000c:
	fcmp	d1, d2
	fmov	d3, #1.00000000
	fcsel	d1, d1, d2, ge
	fdiv	d1, d3, d1
	fmul	d0, d0, d1
	ret

