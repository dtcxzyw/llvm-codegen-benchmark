func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	fmov	d2, #-1.00000000
	fcmp	d0, d2
	cset	w8, eq
	fcmp	d1, d0
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3f1a36e2eb1c432d              // double 1.0E-4
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d2
	cset	w8, ls
	fcmp	d1, d0
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	x8, #4503599627370496           // =0x10000000000000
	fmov	d2, x8
	fmaxnm	d1, d1, d2
	fcmp	d1, d0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, eq
	fcmp	d1, d0
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, mi
	fcmp	d1, d0
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, eq
	fcmp	d1, d0
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
