func0000000000000004:
	mov	x8, #246290604621824
	fadd	d0, d0, d1
	movk	x8, #16495, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	ret

func0000000000000002:
	fadd	d0, d0, d1
	movi	d1, #0000000000000000
	fcmp	d0, #0.0
	fcsel	d0, d1, d0, mi
	ret

func0000000000000001:
	fadd	d0, d0, d1
	movi	d1, #0000000000000000
	fcmp	d0, d0
	fcsel	d0, d0, d1, vc
	ret

func0000000000000008:
	fadd	d0, d0, d1
	fmov	d2, #1.00000000
	fcmp	d0, #0.0
	fcsel	d0, d2, d0, eq
	ret

