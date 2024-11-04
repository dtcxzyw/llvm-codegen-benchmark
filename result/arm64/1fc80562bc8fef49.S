func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	fmov	s1, #10.00000000
	ucvtf	s0, w8
	fdiv	s0, s0, s1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	ucvtf	s0, w8
	mov	w8, #1120403456                 // =0x42c80000
	fmov	s1, w8
	fdiv	s0, s0, s1
	ret
                                        // -- End function
