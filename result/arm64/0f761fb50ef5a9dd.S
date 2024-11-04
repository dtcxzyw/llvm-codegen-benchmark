func00000000000008aa:                   // @func00000000000008aa
// %bb.0:                               // %entry
	movi	v5.4s, #128, lsl #24
	uzp1	v3.4s, v3.4s, v4.4s
	fneg	v5.2d, v5.2d
	cmgt	v0.4s, v0.4s, v3.4s
	and	v1.16b, v1.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	movi	v5.4s, #128, lsl #24
	uzp1	v3.4s, v3.4s, v4.4s
	fneg	v5.2d, v5.2d
	cmgt	v0.4s, v0.4s, v3.4s
	and	v1.16b, v1.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
