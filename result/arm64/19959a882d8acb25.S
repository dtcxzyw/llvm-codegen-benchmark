.LCPI0_0:
	.xword	0x3f847ae147ae147b
.LCPI0_1:
	.xword	0x400921fb54442d18
func0000000000000001:
	sub	w8, w0, #100
	scvtf	d0, w8
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	adrp	x8, .LCPI0_1
	fmul	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_1]
	fmul	d0, d0, d1
	ret

