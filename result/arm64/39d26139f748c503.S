func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.4s, #1
	cmeq	v2.4s, v2.4s, v3.4s
	cmeq	v1.4s, v1.4s, v3.4s
	rev16	v3.16b, v0.16b
	uzp1	v1.8h, v1.8h, v2.8h
	bif	v0.16b, v3.16b, v1.16b
	ret
                                        // -- End function
