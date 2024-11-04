func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcvtzs	v5.2d, v5.2d
	fcvtzs	v4.2d, v4.2d
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v2.2d, v2.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	sli	v1.4s, v4.4s, #17
	sli	v0.4s, v2.4s, #17
	ret
                                        // -- End function
