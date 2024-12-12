func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	d3, #0000000000000000
	fcmp	s1, s2
	fccmp	s0, s3, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	d3, #0000000000000000
	fcmp	s1, s2
	fccmp	s0, s3, #0, mi
	cset	w0, mi
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	mov	w8, #1127481344                 // =0x43340000
	fcmp	s1, s2
	fmov	s1, w8
	fccmp	s0, s1, #4, ls
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fmov	s3, #1.00000000
	fcmp	s1, s2
	fccmp	s0, s3, #0, gt
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	movi	d3, #0000000000000000
	fcmp	s1, s2
	fccmp	s0, s3, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	movi	d3, #0000000000000000
	fcmp	s1, s2
	fccmp	s0, s3, #0, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	movi	d3, #0000000000000000
	fcmp	s1, s2
	fccmp	s0, s3, #4, mi
	cset	w0, gt
	ret
                                        // -- End function
