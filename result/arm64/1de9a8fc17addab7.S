func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmp	s2, #0.0
	fcsel	s0, s0, s1, mi
	fmov	w0, s0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1610612735                 // =0x5fffffff
	fmov	s3, w8
	fcmp	s2, s3
	fcsel	s0, s0, s1, gt
	fmov	w0, s0
	ret
                                        // -- End function
