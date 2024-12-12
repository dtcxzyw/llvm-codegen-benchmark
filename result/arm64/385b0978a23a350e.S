func0000000000000444:                   // @func0000000000000444
// %bb.0:                               // %entry
	movi	d3, #0000000000000000
	fmaxnm	s2, s2, s3
	fcmp	s1, s2
	fcsel	s1, s1, s2, gt
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000222:                   // @func0000000000000222
// %bb.0:                               // %entry
	mov	w8, #2923                       // =0xb6b
	movk	w8, #23902, lsl #16
	fmov	s3, w8
	fminnm	s2, s2, s3
	fcmp	s1, s2
	fcsel	s1, s1, s2, mi
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000c22:                   // @func0000000000000c22
// %bb.0:                               // %entry
	mov	w8, #2139095039                 // =0x7f7fffff
	fcmp	s2, #0.0
	fmov	s3, w8
	fcsel	s2, s2, s3, ge
	fcmp	s1, s2
	fcsel	s1, s1, s2, mi
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
