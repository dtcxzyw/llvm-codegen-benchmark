func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcvtzs	v3.4s, v3.4s
	fcvtzs	v2.4s, v2.4s
	sli	v0.4s, v2.4s, #8
	sli	v1.4s, v3.4s, #8
	ret
                                        // -- End function
