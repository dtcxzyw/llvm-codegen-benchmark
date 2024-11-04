.LCPI0_0:
	.xword	0x3fa999999999999a              // double 0.050000000000000003
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	fmov	s2, #0.50000000
	adrp	x8, .LCPI0_0
	fcmp	s0, s2
	ldr	d0, [x8, :lo12:.LCPI0_0]
	cset	w8, gt
	fcmp	d1, d0
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0xbf50624dd2f1a9fc              // double -0.001
func00000000000000b6:                   // @func00000000000000b6
// %bb.0:                               // %entry
	mov	w8, #38528                      // =0x9680
	movk	w8, #51992, lsl #16
	fmov	s2, w8
	adrp	x8, .LCPI1_0
	fcmp	s0, s2
	ldr	d0, [x8, :lo12:.LCPI1_0]
	cset	w8, le
	fcmp	d1, d0
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x3ff028f5c28f5c29              // double 1.01
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	adrp	x8, .LCPI2_0
	fcmp	s0, #0.0
	ldr	d0, [x8, :lo12:.LCPI2_0]
	cset	w8, eq
	fcmp	d1, d0
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	movi	v2.2s, #207, lsl #24
	mov	x8, #281474972516352            // =0xffffffc00000
	movk	x8, #16863, lsl #48
	fcmp	s0, s2
	fmov	d0, x8
	cset	w8, mi
	fcmp	d1, d0
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	mov	x8, #281474972516352            // =0xffffffc00000
	fcmp	s0, s0
	movk	x8, #16863, lsl #48
	fmov	d0, x8
	cset	w8, vs
	fcmp	d1, d0
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
.LCPI5_0:
	.xword	0x3fef5c28f5c28f5c              // double 0.97999999999999998
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	adrp	x8, .LCPI5_0
	fcmp	s0, s2
	ldr	d0, [x8, :lo12:.LCPI5_0]
	cset	w8, hi
	fcmp	d1, d0
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	fmov	s2, #0.50000000
	mov	x8, #7378697629483820646        // =0x6666666666666666
	movk	x8, #16366, lsl #48
	fcmp	s0, s2
	fmov	d0, x8
	cset	w8, lt
	fcmp	d1, d0
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, ne
	fcmp	s1, s1
	csinc	w0, w8, wzr, vc
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	cset	w8, eq
	fcmp	d1, #0.0
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func00000000000000e2:                   // @func00000000000000e2
// %bb.0:                               // %entry
	fcmp	d0, d0
	cset	w8, vs
	fcmp	s1, #0.0
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
.LCPI10_0:
	.xword	0x3fd999999999999a              // double 0.40000000000000002
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	fmov	s2, #30.00000000
	adrp	x8, .LCPI10_0
	fcmp	s0, s2
	ldr	d0, [x8, :lo12:.LCPI10_0]
	cset	w8, gt
	fcmp	d1, d0
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	fcmp	d0, d2
	cset	w8, pl
	fcmp	s1, s1
	csinc	w0, w8, wzr, vc
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, mi
	fcmp	s1, s1
	csinc	w0, w8, wzr, vc
	ret
                                        // -- End function
