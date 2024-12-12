func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	s1, #12.00000000
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, ls
	fcvtzs	w0, s0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1132462080                 // =0x43800000
	fmov	s1, w8
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	fcvtzs	w0, s0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #65280                      // =0xff00
	movk	w8, #18303, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	fcsel	s0, s1, s0, ge
	fcvtzs	w0, s0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, mi
	fcvtzs	w0, s0
	ret
                                        // -- End function
