func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmeq	v5.2d, v5.2d, #0
	cmeq	v4.2d, v4.2d, #0
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	bic	v1.16b, v1.16b, v5.16b
	bic	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
