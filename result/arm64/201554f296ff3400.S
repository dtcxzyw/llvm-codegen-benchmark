func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #191, lsl #24
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	scvtf	v1.4s, v1.4s
	scvtf	v0.4s, v0.4s
	and	v3.16b, v4.16b, v3.16b
	and	v2.16b, v4.16b, v2.16b
	fadd	v0.4s, v2.4s, v0.4s
	fadd	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
