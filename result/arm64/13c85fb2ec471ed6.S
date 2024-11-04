.LCPI0_0:
	.xword	0x3fa999999999999a              // double 0.050000000000000003
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	fmul	d0, d0, d1
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	fmov	d1, #1.00000000
	cset	w8, ge
	fcmp	d0, d1
	csel	w0, wzr, w8, hi
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	fmul	d0, d0, d1
	mov	x8, #70368744177664             // =0x400000000000
	movk	x8, #16575, lsl #48
	fmov	d1, x8
	fcmp	d0, #0.0
	cset	w8, ge
	fcmp	d0, d1
	csel	w0, wzr, w8, pl
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	fmul	d0, d0, d1
	mov	x8, #83562883710976             // =0x4c0000000000
	movk	x8, #16621, lsl #48
	fmov	d1, x8
	fcmp	d0, #0.0
	cset	w8, ne
	fcmp	d0, d1
	csel	w0, wzr, w8, pl
	ret
                                        // -- End function
