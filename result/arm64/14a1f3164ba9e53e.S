.LCPI0_0:
	.xword	0x3e45798ee2308c3a              // double 1.0E-8
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmul	d2, d2, d2
	adrp	x8, .LCPI0_0
	fmadd	d0, d0, d1, d2
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmul	d2, d2, d2
	fmadd	d0, d0, d1, d2
	fcmp	d0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
