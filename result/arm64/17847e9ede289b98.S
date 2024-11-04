func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v6.4s, #16
	and	v7.16b, v2.16b, v6.16b
	and	v6.16b, v3.16b, v6.16b
	cmeq	v6.4s, v6.4s, #0
	cmeq	v7.4s, v7.4s, #0
	bif	v2.16b, v4.16b, v7.16b
	bif	v3.16b, v5.16b, v6.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.4s, #64
	orr	v1.4s, #64
	ret
                                        // -- End function
