.LCPI0_0:
	.xword	0x3f50624dd2f1a9fc
func0000000000000002:
	fsub	d1, d1, d2
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fcmp	d1, d2
	fcsel	d1, d2, d1, mi
	fdiv	d0, d0, d1
	ret

func0000000000000008:
	fsub	d1, d1, d2
	fmov	d3, #1.00000000
	fcmp	d1, #0.0
	fcsel	d1, d3, d1, eq
	fdiv	d0, d0, d1
	ret

