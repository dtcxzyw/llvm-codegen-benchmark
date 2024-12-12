func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ucvtf	d0, w0
	fmov	d1, #1.00000000
	fdiv	d0, d1, d0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ucvtf	d0, w0
	fmov	d1, #1.00000000
	fdiv	d0, d1, d0
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x401921fb54442d18              // double 6.2831853071795862
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ucvtf	d0, w0
	adrp	x8, .LCPI2_0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fdiv	d0, d1, d0
	ret
                                        // -- End function
