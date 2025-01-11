.LCPI0_0:
	.xword	0x3fd3851eb851eb85
.LCPI0_1:
	.xword	0x3fd4fbcda3ac10c9
func0000000000000000:
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	adrp	x8, .LCPI0_1
	fadd	d1, d1, d2
	ldr	d2, [x8, :lo12:.LCPI0_1]
	fmadd	d0, d1, d2, d0
	ret

