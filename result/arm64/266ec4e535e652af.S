.LCPI0_0:
	.xword	0x3f847ae147ae147b
func0000000000000004:
	adrp	x8, .LCPI0_0
	fadd	d2, d0, d2
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fcmp	d1, d3
	fcsel	d0, d0, d2, gt
	ret

func0000000000000005:
	fmov	d3, #0.50000000
	fadd	d2, d0, d2
	fcmp	d1, d3
	fcsel	d0, d0, d2, hi
	ret

