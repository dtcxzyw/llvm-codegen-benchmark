func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	movk	w8, #15948, lsl #16
	fmov	s3, w8
	mov	w8, #39322                      // =0x999a
	movk	w8, #16153, lsl #16
	fsub	s2, s3, s2
	fmadd	s0, s2, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, ge
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	movi	d3, #0000000000000000
	fsub	s2, s3, s2
	fmadd	s0, s0, s2, s1
	fcmp	s0, #0.0
	cset	w0, le
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	s3, #1.00000000
	fsub	s2, s3, s2
	fmadd	s0, s0, s2, s1
	fcmp	s0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	fmov	s3, #1.00000000
	fsub	s2, s3, s2
	fmadd	s0, s0, s2, s1
	fcmp	s0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fmov	s3, #1.00000000
	fsub	s2, s3, s2
	fmadd	s0, s2, s0, s1
	fcmp	s0, #0.0
	cset	w0, ne
	ret
                                        // -- End function
