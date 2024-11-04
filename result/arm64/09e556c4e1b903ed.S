func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bic	v6.16b, v3.16b, v5.16b
	bic	v7.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	bsl	v0.16b, v7.16b, v2.16b
	bsl	v1.16b, v6.16b, v3.16b
	ret
                                        // -- End function
