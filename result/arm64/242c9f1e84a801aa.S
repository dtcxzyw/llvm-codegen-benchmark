.LCPI0_0:
	.xword	0x406ba6d5c7a28cf5
.LCPI0_1:
	.xword	0x406b869ea974c7e9
func0000000000000000:
	adrp	x8, .LCPI0_0
	ldr	d3, [x8, :lo12:.LCPI0_0]
	adrp	x8, .LCPI0_1
	fmadd	d2, d2, d1, d3
	ldr	d3, [x8, :lo12:.LCPI0_1]
	fmadd	d1, d2, d1, d3
	fmul	d0, d1, d0
	ret

