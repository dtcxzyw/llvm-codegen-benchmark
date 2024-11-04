func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v3.16b, #3
	eor	v1.16b, v1.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	cmeq	v1.16b, v1.16b, #0
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
