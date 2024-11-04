.LCPI0_0:
	.xword	0xc01921fb54442d18              // double -6.2831853071795862
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d1
	movi	d1, #0000000000000000
	fmul	d0, d0, d1
	fadd	d0, d0, d1
	ret
                                        // -- End function
