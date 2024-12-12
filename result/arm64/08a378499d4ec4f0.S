.LCPI0_0:
	.xword	0x400921fb54442d18              // double 3.1415926535897931
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fdiv	d1, d1, d2
	fmov	d2, #0.50000000
	fadd	d1, d1, d2
	fsub	d0, d1, d0
	ret
                                        // -- End function
