func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fmul	d0, d0, d1
	fmov	d1, #-1.00000000
	fcmp	d0, d1
	fcsel	d0, d1, d0, mi
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	x8, #281474972516352            // =0xffffffc00000
	fmul	d0, d0, d1
	movk	x8, #16863, lsl #48
	fmov	d1, x8
	mov	x8, #-4476578029606273024       // =0xc1e0000000000000
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	fmul	d0, d0, d1
	mov	x8, #4636737291354636288        // =0x4059000000000000
	fmov	d1, x8
	mov	x8, #-4582131145872769024       // =0xc069000000000000
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	fmul	d0, d0, d1
	mov	x8, #4636737291354636288        // =0x4059000000000000
	fmov	d1, x8
	mov	x8, #4641240890982006784        // =0x4069000000000000
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, lt
	ret
                                        // -- End function
