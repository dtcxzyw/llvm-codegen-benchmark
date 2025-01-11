.LCPI0_0:
	.xword	0x3d719799812dea11
func0000000000000022:
	fcmp	d2, d1
	adrp	x8, .LCPI0_0
	fcsel	d1, d1, d2, mi
	fdiv	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000048:
	fcmp	d1, d2
	fcsel	d1, d1, d2, gt
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func0000000000000045:
	fcmp	d1, d2
	fcsel	d1, d1, d2, gt
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, hi
	ret

func00000000000000c8:
	fcmp	d1, d2
	fcsel	d1, d1, d2, ge
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func00000000000000c5:
	fcmp	d1, d2
	fcsel	d1, d1, d2, ge
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, hi
	ret

