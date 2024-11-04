.LCPI0_0:
	.xword	0x3fc99999a0000000              // double 0.20000000298023224
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	adrp	x8, .LCPI0_0
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	ldr	d1, [x8, :lo12:.LCPI0_0]
	tst	w0, #0x1
	fcvt	d0, s0
	fcsel	d0, d1, d0, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, mi
	fmov	d1, #1.00000000
	tst	w0, #0x1
	fcvt	d0, s0
	fcsel	d0, d1, d0, ne
	ret
                                        // -- End function
