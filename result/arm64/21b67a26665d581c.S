func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	movi	d3, #0000000000000000
	fadd	s1, s1, s2
	mov	w8, #65534                      // =0xfffe
	movk	w8, #49023, lsl #16
	fmadd	s0, s0, s3, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	movi	d3, #0000000000000000
	fadd	s1, s1, s2
	mov	w8, #13107                      // =0x3333
	movk	w8, #16243, lsl #16
	fmadd	s0, s0, s3, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fadd	s1, s1, s2
	fmov	s2, #-2.00000000
	fmadd	s0, s0, s2, s1
	fcmp	s0, #0.0
	cset	w0, mi
	ret
                                        // -- End function
