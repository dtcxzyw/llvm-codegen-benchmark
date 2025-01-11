.LCPI0_0:
	.xword	0x3fe45f306dc9c883
func0000000000000000:
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d1
	fmov	d1, #0.50000000
	fadd	d0, d0, d1
	fcvtzs	w0, d0
	ret

