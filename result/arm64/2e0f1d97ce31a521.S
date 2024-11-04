func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	movk	w8, #17979, lsl #16
	fmov	s3, w8
	fcmp	s2, s3
	fcsel	s1, s1, s2, gt
	fsub	s0, s1, s0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmp	s2, #0.0
	fcsel	s1, s1, s2, mi
	fsub	s0, s1, s0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcmp	s2, #0.0
	fcsel	s1, s1, s2, eq
	fsub	s0, s1, s0
	ret
                                        // -- End function
