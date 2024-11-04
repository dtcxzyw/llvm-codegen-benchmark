func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #28767                      // =0x705f
	movk	w8, #12425, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fcmp	s1, s0
	fcsel	s0, s1, s0, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fadd	s1, s1, s1
	fcmp	s1, s0
	fcsel	s0, s1, s0, gt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #931135488                  // =0x37800000
	fmov	s2, w8
	fmul	s1, s1, s2
	fcmp	s1, s0
	fcsel	s0, s1, s0, ls
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #931135488                  // =0x37800000
	fmov	s2, w8
	fmul	s1, s1, s2
	fcmp	s1, s0
	fcsel	s0, s1, s0, ge
	ret
                                        // -- End function
