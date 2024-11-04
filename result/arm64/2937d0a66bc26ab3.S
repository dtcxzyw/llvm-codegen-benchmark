func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmeq	v0.4s, v0.4s, #0
	movi	v2.4s, #1, lsl #8
	orn	v0.16b, v0.16b, v1.16b
	and	v0.16b, v0.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
