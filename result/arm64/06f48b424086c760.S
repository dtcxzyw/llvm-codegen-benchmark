func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	mov	x8, #281474972516352            // =0xffffffc00000
	movk	x8, #16863, lsl #48
	fmov	d1, x8
	mov	x8, #-4476578029606273024       // =0xc1e0000000000000
	fcmp	d0, d1
	fmov	d1, x8
	cset	w8, gt
	fcmp	d0, d1
	csinc	w8, w8, wzr, pl
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	mov	x8, #281474972516352            // =0xffffffc00000
	fcmp	d0, d0
	movk	x8, #16863, lsl #48
	fmov	d1, x8
	cset	w8, vs
	fcmp	d0, d1
	csinc	w8, w8, wzr, le
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
