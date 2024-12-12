func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	s2, #10.00000000
	fmul	s1, s1, s2
	fmul	s0, s0, s2
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	s2, #10.00000000
	fmul	s1, s1, s2
	fmul	s0, s0, s2
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #931135488                  // =0x37800000
	fmov	s2, w8
	fmul	s1, s1, s2
	fmul	s0, s0, s2
	fcmp	s0, s1
	cset	w0, ls
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #931135488                  // =0x37800000
	fmov	s2, w8
	fmul	s1, s1, s2
	fmul	s0, s0, s2
	fcmp	s0, s1
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #931135488                  // =0x37800000
	fmov	s2, w8
	fmul	s1, s1, s2
	fmul	s0, s0, s2
	fcmp	s0, s1
	cset	w0, eq
	ret
                                        // -- End function
