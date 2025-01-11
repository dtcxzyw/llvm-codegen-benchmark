func0000000000000042:
	fdiv	d0, d0, d1
	movi	d1, #0000000000000000
	fmaxnm	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000024:
	fdiv	d0, d0, d1
	fmov	d1, #1.00000000
	fminnm	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, gt
	ret

func00000000000000e3:
	fdiv	d0, d0, d1
	movi	d1, #0000000000000000
	fcmp	d0, d0
	fcsel	d0, d0, d1, vc
	fcmp	d0, #0.0
	cset	w0, lt
	ret

func00000000000000e5:
	fdiv	d0, d0, d1
	movi	d1, #0000000000000000
	fcmp	d0, d0
	fcsel	d0, d0, d1, vc
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000044:
	fdiv	d0, d0, d1
	movi	d1, #0000000000000000
	fmaxnm	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, gt
	ret

.LCPI5_0:
	.xword	0x3fefae147ae147ae
func0000000000000043:
	fdiv	d0, d0, d1
	movi	d1, #0000000000000000
	adrp	x8, .LCPI5_0
	fmaxnm	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI5_0]
	fcmp	d0, d1
	cset	w0, lt
	ret

func00000000000000e4:
	fdiv	d0, d0, d1
	movi	d1, #0000000000000000
	fcmp	d0, d0
	fcsel	d0, d0, d1, vc
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, gt
	ret

