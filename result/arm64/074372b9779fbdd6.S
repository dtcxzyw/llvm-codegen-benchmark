func0000000000000005:
	fadd	d2, d2, d2
	fmul	d1, d2, d1
	fdiv	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000001:
	fadd	d2, d2, d2
	fmul	d1, d2, d1
	fdiv	d0, d0, d1
	fcmp	d0, d0
	cset	w0, vs
	ret

.LCPI2_0:
	.xword	0x3fe6a0c0bfcd2660
func0000000000000004:
	fadd	d2, d2, d2
	adrp	x8, .LCPI2_0
	fmul	d1, d2, d1
	fdiv	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d1
	cset	w0, gt
	ret

