func0000000000000002:
	mov	x8, #4648840715353194496
	fmov	d3, x8
	fdiv	d2, d3, d2
	fcmp	d1, d2
	fcsel	d1, d1, d2, mi
	fmul	d0, d1, d0
	ret

func000000000000000a:
	fmov	d3, #1.00000000
	fdiv	d2, d3, d2
	fcmp	d1, d2
	fcsel	d1, d1, d2, ls
	fmul	d0, d0, d1
	ret

func0000000000000004:
	fmov	d3, #1.00000000
	fdiv	d2, d3, d2
	fcmp	d1, d2
	fcsel	d1, d1, d2, gt
	fmul	d0, d0, d1
	ret

