func0000000000000248:                   // @func0000000000000248
// %bb.0:                               // %entry
	mov	x8, #-4332462841530417152       // =0xc3e0000000000000
	mov	x9, #9218868437227405311        // =0x7fefffffffffffff
	fmov	d1, x8
	fmov	x8, d0
	fcmp	d0, d1
	and	x8, x8, #0x7fffffffffffffff
	ccmp	x8, x9, #0, pl
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000268:                   // @func0000000000000268
// %bb.0:                               // %entry
	fmov	d1, #-1.00000000
	fmov	x8, d0
	mov	x9, #9218868437227405311        // =0x7fefffffffffffff
	fcmp	d0, d1
	and	x8, x8, #0x7fffffffffffffff
	ccmp	x8, x9, #0, hi
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	fmov	d1, #0.50000000
	fmov	x8, d0
	mov	x9, #9218868437227405312        // =0x7ff0000000000000
	fcmp	d0, d1
	and	x8, x8, #0x7fffffffffffffff
	ccmp	x8, x9, #4, pl
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
