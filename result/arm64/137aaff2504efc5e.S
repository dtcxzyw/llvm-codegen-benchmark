.LCPI0_0:
	.xword	0x3f50624dd2f1a9fc
func0000000000000004:
	fmov	d1, #10.00000000
	adrp	x8, .LCPI0_0
	fsub	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmaxnm	d0, d0, d1
	ret

func0000000000000002:
	fmov	d1, #1.00000000
	fsub	d0, d1, d0
	fminnm	d0, d0, d1
	ret

func000000000000000e:
	fmov	d1, #1.00000000
	fsub	d0, d1, d0
	movi	d1, #0000000000000000
	fcmp	d0, d0
	fcsel	d0, d0, d1, vc
	ret

