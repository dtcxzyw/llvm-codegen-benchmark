.LCPI0_0:
	.xword	0x3cd203af9ee75616              // double 1.0000000000000001E-15
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fabs	d1, d1
	tst	w0, #0x1
	adrp	x8, .LCPI0_0
	fcsel	d0, d1, d0, ne
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	fabs	d1, d1
	tst	w0, #0x1
	fcsel	d0, d1, d0, ne
	fcmp	d0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fabs	d1, d1
	mov	x8, #70368744177664             // =0x400000000000
	tst	w0, #0x1
	movk	x8, #16527, lsl #48
	fcsel	d0, d1, d0, ne
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	fabs	d1, d1
	tst	w0, #0x1
	mov	x8, #3075958545494048768        // =0x2ab0000000000000
	fcsel	d0, d1, d0, ne
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	fabs	d1, d1
	tst	w0, #0x1
	mov	x8, #6791428238074707968        // =0x5e40000000000000
	fcsel	d0, d1, d0, ne
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fabs	d1, d1
	tst	w0, #0x1
	fcsel	d0, d1, d0, ne
	fcmp	d0, #0.0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	fabs	d1, d1
	tst	w0, #0x1
	fcsel	d0, d1, d0, ne
	fcmp	d0, #0.0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fabs	d1, d1
	tst	w0, #0x1
	fcsel	d0, d1, d0, ne
	fmov	d1, #2.00000000
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fabs	d1, d1
	tst	w0, #0x1
	fcsel	d0, d1, d0, ne
	fcmp	d0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	fabs	d1, d1
	tst	w0, #0x1
	fcsel	d0, d1, d0, ne
	fcmp	d0, #0.0
	cset	w8, eq
	csinc	w0, w8, wzr, vc
	ret
                                        // -- End function
.LCPI10_0:
	.xword	0x3bfd83c94fb6d2ac              // double 9.9999999999999998E-20
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fabs	d1, d1
	tst	w0, #0x1
	adrp	x8, .LCPI10_0
	fcsel	d0, d1, d0, ne
	ldr	d1, [x8, :lo12:.LCPI10_0]
	fcmp	d0, d1
	cset	w0, lt
	ret
                                        // -- End function
