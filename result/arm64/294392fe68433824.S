func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	x8, #70368744177664             // =0x400000000000
	movk	x8, #49295, lsl #48
	fmov	d2, x8
	fcmp	d0, d2
	cset	w8, gt
	fcmp	d0, d1
	csel	w8, wzr, w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	x8, #-4332462841530417152       // =0xc3e0000000000000
	fmov	d2, x8
	fcmp	d0, d2
	cset	w8, ge
	fcmp	d0, d1
	csel	w8, wzr, w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000a7:                   // @func00000000000000a7
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	d2, x8
	fcmp	d0, d2
	cset	w8, ne
	fcmp	d0, d1
	csel	w8, wzr, w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
