.LCPI0_0:
	.xword	0x4012c8590b21642d
.LCPI0_1:
	.xword	0x3fd4fbcda3ac10c9
func0000000000000000:
	adrp	x8, .LCPI0_0
	adrp	x9, .LCPI0_1
	ldr	d3, [x8, :lo12:.LCPI0_0]
	ldr	d4, [x9, :lo12:.LCPI0_1]
	fmadd	d1, d1, d3, d2
	fmul	d0, d0, d4
	fdiv	d0, d0, d1
	ret

