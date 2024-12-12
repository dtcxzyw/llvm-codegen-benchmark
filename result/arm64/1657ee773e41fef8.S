func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fcvt	d0, s0
	mov	x8, #4503599627370496           // =0x10000000000000
	fmov	d1, x8
	fcmp	d0, d1
	ccmp	w0, #0, #4, pl
	cset	w0, eq
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3fd999999999999a              // double 0.40000000000000002
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	fcvt	d0, s0
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d1
	ccmp	w0, #0, #4, hi
	cset	w0, eq
	ret
                                        // -- End function
