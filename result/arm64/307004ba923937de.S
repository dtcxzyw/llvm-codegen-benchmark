func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	v4.4s, v4.4s, v0.4s
	add	v5.4s, v5.4s, v1.4s
	cmeq	v5.4s, v5.4s, v3.4s
	cmeq	v4.4s, v4.4s, v2.4s
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
