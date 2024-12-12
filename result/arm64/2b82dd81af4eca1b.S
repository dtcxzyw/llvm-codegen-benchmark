.LCPI0_0:
	.xword	0x3e7ad7f29abcaf48              // double 9.9999999999999995E-8
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	fadd	d1, d1, d2
	adrp	x8, .LCPI0_0
	fdiv	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fadd	d1, d1, d2
	fdiv	d0, d1, d0
	fmov	d1, #1.00000000
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
