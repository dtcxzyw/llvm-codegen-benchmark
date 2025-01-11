.LCPI0_0:
	.xword	0x3d06849b86a12b9c
func0000000000000002:
	fmov	d2, #1.00000000
	adrp	x8, .LCPI0_0
	movi	d3, #0000000000000000
	fdiv	d1, d2, d1
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d2
	fcsel	d0, d3, d1, mi
	ret

