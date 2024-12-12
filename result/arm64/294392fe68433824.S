func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	x8, #-4332462841530417152       // =0xc3e0000000000000
	fmov	d2, x8
	fcmp	d0, d2
	cset	w8, ge
	fcmp	d0, d1
	csel	w8, wzr, w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	fcmp	d0, d0
	cset	w8, vc
	fcmp	d0, d1
	csel	w8, wzr, w8, ge
	and	w0, w0, w8
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
	and	w0, w0, w8
	ret
                                        // -- End function
