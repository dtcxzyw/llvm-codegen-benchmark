func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcvtzs	v1.4s, v1.4s
	fcvtzs	v0.4s, v0.4s
	mul	v0.4s, v0.4s, v0.4s
	mul	v1.4s, v1.4s, v1.4s
	ret
                                        // -- End function
