.LCPI0_0:
	.xword	0x3ca1a62633145c07
.LCPI0_1:
	.xword	0x3ff921fb54442d18
func0000000000000000:
	fmov	d1, #-1.50000000
	adrp	x8, .LCPI0_0
	fmul	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	adrp	x8, .LCPI0_1
	fmul	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_1]
	fadd	d0, d0, d1
	ret

