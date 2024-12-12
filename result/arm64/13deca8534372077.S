.LCPI0_0:
	.xword	0x3fc99999a0000000              // double 0.20000000298023224
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvt	d1, s1
	adrp	x8, .LCPI0_0
	tst	w0, #0x1
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fcsel	d1, d2, d1, ne
	fmul	d0, d0, d1
	ret
                                        // -- End function
