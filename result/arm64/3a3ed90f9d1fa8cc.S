func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #4895412794951729152        // =0x43f0000000000000
	fmov	d0, x1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, mi
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	x1, #0x7fffffffffffffff
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	fmov	d0, x1
	fcmp	d0, #0.0
	cset	w8, pl
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fmov	d0, x1
	fcmp	d0, d0
	cset	w8, vc
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	d0, x1
	fcmp	d0, d0
	cset	w8, vs
	and	w0, w0, w8
	ret
                                        // -- End function
