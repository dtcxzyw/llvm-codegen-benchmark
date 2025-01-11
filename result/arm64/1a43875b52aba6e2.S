func0000000000000007:
	fadd	d1, d1, d2
	movi	d2, #0000000000000000
	fcmp	d1, #0.0
	fcsel	d0, d0, d2, ne
	ret

func0000000000000004:
	fadd	d1, d1, d2
	fmov	d3, #1.00000000
	fcmp	d1, #0.0
	fcsel	d0, d0, d3, gt
	ret

func000000000000000a:
	fadd	d1, d1, d2
	fmov	d2, #1.00000000
	movi	d3, #0000000000000000
	fcmp	d1, d2
	fcsel	d0, d0, d3, ls
	ret

func000000000000000e:
	fadd	d1, d1, d2
	mov	x8, #-9223372036854775808
	fcmp	d1, d1
	fmov	d1, x8
	fcsel	d0, d0, d1, vc
	ret

