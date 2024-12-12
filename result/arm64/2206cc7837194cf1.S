func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	ucvtf	s1, w8
	mov	w8, #24537                      // =0x5fd9
	movk	w8, #48854, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fadd	s0, s0, s1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	fmov	s2, #-0.25000000
	ucvtf	s1, w8
	fmul	s1, s1, s2
	fadd	s0, s0, s1
	ret
                                        // -- End function
