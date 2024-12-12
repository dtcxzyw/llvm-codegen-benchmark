func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	s2, #-2.50000000
	mov	w8, #-1                         // =0xffffffff
	fcmp	s1, #0.0
	fmov	s1, w8
	fsub	s0, s2, s0
	fcsel	s0, s1, s0, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	fsub	s0, s2, s0
	fcmp	s1, s2
	fcsel	s0, s2, s0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	movi	d3, #0000000000000000
	fsub	s0, s2, s0
	fcmp	s1, s2
	fcsel	s0, s3, s0, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	fcmp	s1, #0.0
	fsub	s0, s2, s0
	fcsel	s0, s2, s0, mi
	ret
                                        // -- End function
