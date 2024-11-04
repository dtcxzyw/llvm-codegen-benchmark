func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #63, lsl #24
	fadd	v1.4s, v1.4s, v2.4s
	fadd	v0.4s, v0.4s, v2.4s
	fcvtzs	v0.4s, v0.4s, #16
	fcvtzs	v1.4s, v1.4s, #16
	ret
                                        // -- End function
