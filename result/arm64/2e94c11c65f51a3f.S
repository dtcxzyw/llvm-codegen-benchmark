.LCPI0_0:
	.xword	0x3fc70a3d70a3d70a
func0000000000000000:
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d1
	fcvtzs	w0, d0
	ret

