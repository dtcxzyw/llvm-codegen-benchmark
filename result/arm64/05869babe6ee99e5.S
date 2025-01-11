.LCPI0_0:
	.xword	0x3fef5c28f5c28f5c
func0000000000000000:
	ucvtf	d0, x0
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d1
	ret

.LCPI1_0:
	.xword	0x3fe921fb40000000
func0000000000000001:
	ucvtf	d0, x0
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fmul	d0, d0, d1
	ret

