.LCPI0_0:
	.xword	0x3e45798ee2308c3a
func0000000000000004:
	adrp	x8, .LCPI0_0
	fmul	d0, d0, d1
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fcmp	d2, d3
	fcsel	d1, d2, d3, gt
	fdiv	d0, d0, d1
	ret

