func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fadd	v1.4s, v1.4s, v3.4s
	fadd	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #4
	fcvtzs	v1.4s, v1.4s
	fcvtzs	v0.4s, v0.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
