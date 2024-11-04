func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	cmeq	v5.4s, v3.4s, v4.4s
	cmeq	v4.4s, v2.4s, v4.4s
	bcax	v0.16b, v0.16b, v2.16b, v4.16b
	bcax	v1.16b, v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
