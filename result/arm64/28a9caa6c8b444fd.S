func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.2s, #128, lsl #24
	fmul	s2, s2, s3
	movi	d3, #0000000000000000
	fmadd	s1, s1, s3, s2
	fmul	s0, s1, s0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	movk	w8, #48682, lsl #16
	fmov	s3, w8
	mov	w8, #43691                      // =0xaaab
	movk	w8, #15786, lsl #16
	fmul	s2, s2, s3
	fmov	s3, w8
	fmadd	s1, s1, s3, s2
	fmul	s0, s0, s1
	ret
                                        // -- End function
