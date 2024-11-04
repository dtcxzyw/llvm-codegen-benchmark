func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	ushll2	v4.8h, v3.16b, #0
	ushll	v3.8h, v3.8b, #0
	shl	v2.8h, v2.8h, #8
	shl	v1.8h, v1.8h, #8
	movi	v5.8h, #2
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v1.16b, v3.16b
	cmeq	v2.8h, v2.8h, v5.8h
	cmeq	v1.8h, v1.8h, v5.8h
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
