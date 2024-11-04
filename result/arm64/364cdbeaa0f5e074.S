.LCPI0_0:
	.xword	0x3fb999999999999a              // double 0.10000000000000001
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	tst	w0, #0x1
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmul	d1, d1, d2
	fadd	d0, d1, d0
	movi	d1, #0000000000000000
	fcsel	d0, d0, d1, ne
	ret
                                        // -- End function
