func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	usra	v1.4s, v1.4s, #31
	usra	v0.4s, v0.4s, #31
	fcvtzs	v3.4s, v3.4s
	fcvtzs	v2.4s, v2.4s
	sshr	v1.4s, v1.4s, #1
	sshr	v0.4s, v0.4s, #1
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
