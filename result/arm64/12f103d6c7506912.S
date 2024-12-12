func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	scvtf	s0, w0, #16
	fcmp	s0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	scvtf	s0, w0
	movk	w8, #15948, lsl #16
	fmov	s1, w8
	mov	w8, #16384                      // =0x4000
	movk	w8, #17408, lsl #16
	fmul	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	scvtf	s0, w0
	mov	w8, #872349696                  // =0x33ff0000
	fmov	s1, w8
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, mi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	scvtf	s0, w0, #31
	fcmp	s0, #0.0
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	scvtf	s0, w0, #16
	fcmp	s0, #0.0
	cset	w0, ne
	ret
                                        // -- End function
