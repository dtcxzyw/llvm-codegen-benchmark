func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mov	x8, #4636737291354636288        // =0x4059000000000000
	fcmp	d0, #0.0
	fmov	d1, x8
	cset	w8, mi
	fcmp	d0, d1
	csinc	w8, w8, wzr, le
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
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
	orr	w8, w8, w0
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
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0xc71a36e2e0000000              // double -3.4028235832468283E+34
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	adrp	x8, .LCPI3_0
	fcmp	d0, d0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	cset	w8, vs
	fcmp	d0, d1
	csinc	w8, w8, wzr, pl
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
