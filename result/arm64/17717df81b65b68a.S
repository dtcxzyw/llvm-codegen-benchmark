func0000000000000401:                   // @func0000000000000401
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	csetm	w8, gt
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3f847ae147ae147b              // double 0.01
func0000000000000461:                   // @func0000000000000461
// %bb.0:                               // %entry
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d1
	cset	w8, gt
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000761:                   // @func0000000000000761
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, ne
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000042a:                   // @func000000000000042a
// %bb.0:                               // %entry
	fmov	d1, #0.50000000
	fcmp	d0, d1
	cinc	w8, w0, gt
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000661:                   // @func0000000000000661
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, mi
	csinc	w8, w8, wzr, le
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
