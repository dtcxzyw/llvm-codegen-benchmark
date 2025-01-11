func0000000000000007:
	ucvtf	d1, w0, #8
	fmul	d0, d1, d0
	ret

.LCPI1_0:
	.xword	0x402921fb54442d18
func0000000000000005:
	ucvtf	d1, w0
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fmul	d1, d1, d2
	fmul	d0, d0, d1
	ret

