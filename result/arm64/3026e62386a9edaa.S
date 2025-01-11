.LCPI0_0:
	.xword	0x3d719799812dea11
func0000000000000002:
	fabs	d1, d1
	fabs	d0, d0
	adrp	x8, .LCPI0_0
	fadd	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000034:
	fabs	d1, d1
	fabs	d0, d0
	mov	x8, #4841369599423283200
	fadd	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, gt
	ret

