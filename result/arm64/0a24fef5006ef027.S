func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.2s, #128, lsl #24
	fmul	s2, s2, s3
	movi	d3, #0000000000000000
	fmadd	s1, s1, s3, s2
	fmadd	s0, s1, s1, s0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.2s, #128, lsl #24
	mov	w8, #55050                      // =0xd70a
	movk	w8, #15523, lsl #16
	fmul	s2, s2, s3
	fmov	s3, w8
	fmadd	s1, s1, s3, s2
	fmadd	s0, s1, s1, s0
	ret
                                        // -- End function
