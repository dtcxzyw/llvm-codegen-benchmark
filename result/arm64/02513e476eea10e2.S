func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-8388608                   // =0xff800000
	mov	w9, #2139095040                 // =0x7f800000
	cmp	w0, #0
	fmov	s0, w8
	fmov	s1, w9
	fcsel	s0, s1, s0, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	s0, #4.00000000
	fmov	s1, #7.00000000
	cmp	w0, #24
	fcsel	s0, s1, s0, gt
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	d0, #0000000000000000
	fmov	s1, #-1.00000000
	cmp	w0, #0
	fcsel	s0, s1, s0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	d0, #0000000000000000
	fmov	s1, #1.00000000
	cmp	w0, #1
	fcsel	s0, s0, s1, lt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #1132462080                 // =0x43800000
	fmov	s0, #16.00000000
	cmp	w0, #1024
	fmov	s1, w8
	fcsel	s0, s0, s1, lo
	ret
                                        // -- End function
