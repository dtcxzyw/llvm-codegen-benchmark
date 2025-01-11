.LCPI0_0:
	.xword	0x3faeb851eb851eb8
func0000000000000000:
	mov	x8, #4636737291354636288
	fmov	d3, x8
	adrp	x8, .LCPI0_0
	fmul	d2, d2, d3
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fadd	d1, d1, d3
	fmul	d0, d2, d0
	fdiv	d0, d0, d1
	ret

