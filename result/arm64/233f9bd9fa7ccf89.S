func0000000000000007:
	ucvtf	d0, w0
	fmov	d1, #1.00000000
	fdiv	d0, d1, d0
	ret

func0000000000000005:
	ucvtf	d0, w0
	fmov	d1, #1.00000000
	fdiv	d0, d1, d0
	ret

.LCPI2_0:
	.xword	0x401921fb54442d18
func0000000000000001:
	ucvtf	d0, w0
	adrp	x8, .LCPI2_0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fdiv	d0, d1, d0
	ret

