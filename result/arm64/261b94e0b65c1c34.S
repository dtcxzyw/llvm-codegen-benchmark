.LCPI0_0:
	.xword	0x3fc07004ded20922
func0000000000000000:
	fdiv	d0, d0, d1
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fdiv	d0, d0, d1
	ret

