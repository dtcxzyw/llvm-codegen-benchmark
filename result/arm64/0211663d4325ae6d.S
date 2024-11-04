func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ucvtf	d1, w0, #8
	fmul	d0, d1, d0
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x402921fb54442d18              // double 12.566370614359172
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ucvtf	d1, w0
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fmul	d1, d1, d2
	fmul	d0, d1, d0
	ret
                                        // -- End function
