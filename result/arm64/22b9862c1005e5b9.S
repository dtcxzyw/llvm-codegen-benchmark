func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fmov	s3, #-3.00000000
	fmadd	s1, s1, s3, s2
	fadd	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	d3, #0000000000000000
	mov	w8, #65534                      // =0xfffe
	movk	w8, #49023, lsl #16
	fmadd	s1, s1, s3, s2
	fadd	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	d3, #0000000000000000
	mov	w8, #13107                      // =0x3333
	movk	w8, #16243, lsl #16
	fmadd	s1, s1, s3, s2
	fadd	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1650                       // =0x672
	movk	w8, #16576, lsl #16
	fmov	s3, w8
	fmadd	s1, s1, s3, s2
	fadd	s0, s1, s0
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
