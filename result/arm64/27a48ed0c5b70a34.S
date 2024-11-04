func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #63, lsl #24
	scvtf	v2.4s, v2.4s
	scvtf	v0.4s, v0.4s
	scvtf	v1.4s, v1.4s
	fadd	v2.4s, v2.4s, v4.4s
	fdiv	v0.4s, v2.4s, v0.4s
	scvtf	v2.4s, v3.4s
	fadd	v2.4s, v2.4s, v4.4s
	fdiv	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
