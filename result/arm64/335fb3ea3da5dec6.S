func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	movi	v5.8h, #8
	cmeq	v2.8h, v2.8h, #0
	cmeq	v1.8h, v1.8h, #0
	uzp1	v1.16b, v1.16b, v2.16b
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	cmeq	v4.8h, v4.8h, #0
	cmeq	v3.8h, v3.8h, #0
	uzp1	v3.16b, v3.16b, v4.16b
	orn	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
