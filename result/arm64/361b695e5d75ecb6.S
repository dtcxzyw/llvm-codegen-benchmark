.LCPI0_0:
	.xword	0x3ff921fb54442d18              // double 1.5707963267948966
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmul	d1, d1, d2
	fabs	d1, d1
	fmul	d0, d1, d0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fadd	d1, d1, d1
	fabs	d1, d1
	fmul	d0, d1, d0
	ret
                                        // -- End function
