func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmul	v2.4s, v2.4s, v4.4s
	fmul	v3.4s, v3.4s, v5.4s
	fcvtzs	v3.4s, v3.4s
	fcvtzs	v2.4s, v2.4s
	smin	v0.4s, v0.4s, v2.4s
	smin	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
