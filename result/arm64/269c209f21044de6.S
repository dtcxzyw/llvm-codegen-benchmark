func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	fcmp	s1, s2
	fccmp	s0, s2, #0, mi
	cset	w8, mi
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	fcmp	s1, s2
	fccmp	s0, s2, #0, eq
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fccmp	s0, s2, #8, ls
	cset	w8, ge
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fccmp	s0, s2, #4, gt
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fccmp	s0, s2, #2, ls
	cset	w8, ls
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000006d:                   // @func000000000000006d
// %bb.0:                               // %entry
	mov	w8, #2139095040                 // =0x7f800000
	movi	v3.2s, #207, lsl #24
	fmov	s2, w8
	fcmp	s1, s2
	fccmp	s1, s2, #1, ne
	fccmp	s0, s3, #8, vc
	cset	w8, pl
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	mov	w8, #-8388609                   // =0xff7fffff
	fmov	s2, w8
	mov	w8, #2139095039                 // =0x7f7fffff
	fcmp	s1, s2
	fmov	s1, w8
	fccmp	s0, s1, #2, ge
	cset	w8, ls
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	movi	d3, #0000000000000000
	fcmp	s1, s2
	fccmp	s0, s3, #4, mi
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	mov	w8, #2139095040                 // =0x7f800000
	fmov	s2, w8
	fcmp	s1, s2
	fccmp	s1, s2, #1, ne
	fmov	s1, #-1.00000000
	fccmp	s0, s1, #0, vc
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	fcmp	s1, s2
	fccmp	s0, s2, #8, mi
	cset	w8, ge
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000087:                   // @func0000000000000087
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fccmp	s0, s2, #4, eq
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	mov	w8, #27432                      // =0x6b28
	movk	w8, #20078, lsl #16
	fmov	s2, w8
	fcmp	s1, s2
	fccmp	s0, s0, #1, mi
	cset	w8, vc
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fccmp	s0, s2, #4, ls
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fccmp	s0, s2, #8, ge
	cset	w8, ge
	and	w0, w8, w0
	ret
                                        // -- End function
