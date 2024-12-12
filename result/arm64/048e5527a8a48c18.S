.LCPI0_0:
	.xword	0x401921fb54442d18              // double 6.2831853071795862
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fdiv	d2, d3, d2
	movi	d3, #0000000000000000
	fmul	d0, d0, d3
	fmul	d1, d2, d1
	fmul	d0, d0, d1
	ret
                                        // -- End function
