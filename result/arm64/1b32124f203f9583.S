func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	mov	x8, #158329674399744            // =0x900000000000
	fabs	d2, d2
	movk	x8, #14875, lsl #48
	fmov	d3, x8
	fcmp	d2, d3
	cset	w8, mi
	fcmp	d0, d1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	x8, #158329674399744            // =0x900000000000
	fabs	d2, d2
	fcmp	d0, d1
	movk	x8, #14875, lsl #48
	fmov	d0, x8
	cset	w8, eq
	fcmp	d2, d0
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	x8, #149533581377536            // =0x880000000000
	fabs	d2, d2
	fcmp	d0, d1
	movk	x8, #14915, lsl #48
	fmov	d0, x8
	cset	w8, mi
	fcmp	d2, d0
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
func0000000000000150:                   // @func0000000000000150
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	fabs	d2, d2
	movk	x8, #16486, lsl #48
	fmov	d3, x8
	fcmp	d2, d3
	cset	w8, eq
	fcmp	d0, d1
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
func000000000000012a:                   // @func000000000000012a
// %bb.0:                               // %entry
	fmov	x8, d2
	fcmp	d0, d1
	mov	x9, #9218868437227405311        // =0x7fefffffffffffff
	and	x8, x8, #0x7fffffffffffffff
	ccmp	x8, x9, #0, ls
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000b2:                   // @func00000000000000b2
// %bb.0:                               // %entry
	fmov	x8, d2
	fcmp	d0, d1
	mov	x9, #9218868437227405311        // =0x7fefffffffffffff
	and	x8, x8, #0x7fffffffffffffff
	ccmp	x8, x9, #0, ls
	cset	w0, gt
	ret
                                        // -- End function
