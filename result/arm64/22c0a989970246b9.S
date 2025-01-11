.LCPI0_0:
	.xword	0x3d59fef311f12b36
.LCPI0_1:
	.xword	0x3fdbcb7b1526e50e
func0000000000000000:
	scvtf	d1, w0
	adrp	x8, .LCPI0_0
	adrp	x9, .LCPI0_1
	ldr	d2, [x8, :lo12:.LCPI0_0]
	ldr	d3, [x9, :lo12:.LCPI0_1]
	fmul	d0, d0, d3
	fmul	d1, d1, d2
	fadd	d0, d1, d0
	ret

