.LCPI0_0:
	.xword	0x400921fb54442d18              // double 3.1415926535897931
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmul	d0, d0, d1
	adrp	x8, .LCPI0_0
	cmp	x0, #0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcsel	d0, d1, d0, eq
	ret
                                        // -- End function
