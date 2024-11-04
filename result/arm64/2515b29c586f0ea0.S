func0000000000000125:                   // @func0000000000000125
// %bb.0:                               // %entry
	fabd	d1, d1, d2
	mov	x8, #3075958545494048768        // =0x2ab0000000000000
	fcmp	d1, d0
	fcsel	d0, d0, d1, gt
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000124:                   // @func0000000000000124
// %bb.0:                               // %entry
	fabd	d1, d1, d2
	fcmp	d1, d0
	fcsel	d0, d0, d1, gt
	fmov	d1, #2.00000000
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	fabd	d1, d1, d2
	fcmp	d1, d0
	fcsel	d0, d0, d1, gt
	fcmp	d0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x3f40624dd2f1a9fc              // double 5.0000000000000001E-4
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fabd	d1, d1, d2
	adrp	x8, .LCPI3_0
	fcmp	d1, d0
	fcsel	d0, d0, d1, mi
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
