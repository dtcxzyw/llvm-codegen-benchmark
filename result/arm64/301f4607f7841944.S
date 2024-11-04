func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	d3, #0000000000000000
	fadd	s0, s0, s0
	fmul	s2, s2, s3
	fmadd	s1, s1, s3, s2
	fadd	s0, s0, s1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	mov	w9, #43691                      // =0xaaab
	movk	w8, #48682, lsl #16
	movk	w9, #15914, lsl #16
	fmov	s3, w8
	mov	w8, #43691                      // =0xaaab
	fmov	s4, w9
	movk	w8, #15786, lsl #16
	fmul	s2, s2, s3
	fmov	s3, w8
	fmul	s1, s1, s4
	fmadd	s0, s0, s3, s2
	fadd	s0, s0, s1
	ret
                                        // -- End function
