func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #14269                      // =0x37bd
	movk	w8, #13702, lsl #16
	fmov	s3, w8
	fcmp	s2, s3
	fcsel	s2, s3, s2, mi
	fmul	s1, s2, s1
	fsub	s0, s0, s1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #24489                      // =0x5fa9
	movk	w8, #22627, lsl #16
	fmov	s3, w8
	fcmp	s2, s3
	fcsel	s2, s3, s2, gt
	fmul	s1, s2, s1
	fsub	s0, s0, s1
	ret
                                        // -- End function
