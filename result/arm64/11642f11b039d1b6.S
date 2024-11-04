func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmeq	v4.4s, v2.4s, v4.4s
	cmeq	v5.4s, v3.4s, v5.4s
	bic	v3.16b, v3.16b, v5.16b
	bic	v2.16b, v2.16b, v4.16b
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
