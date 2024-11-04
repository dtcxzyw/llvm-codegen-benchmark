func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #931135488                  // =0x37800000
	fmov	s3, w8
	fdiv	s2, s3, s2
	fmadd	s0, s0, s2, s1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	s3, #1.00000000
	fdiv	s2, s3, s2
	fmadd	s0, s0, s2, s1
	ret
                                        // -- End function
