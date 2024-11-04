func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.4s, #2
	and	v2.16b, v2.16b, v3.16b
	movi	v3.2d, #0x000000ffffffff
	cmeq	v2.4s, v2.4s, #0
	and	v5.16b, v1.16b, v3.16b
	and	v3.16b, v0.16b, v3.16b
	sshll2	v4.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bic	v1.16b, v1.16b, v4.16b
	and	v4.16b, v5.16b, v4.16b
	bic	v0.16b, v0.16b, v2.16b
	and	v2.16b, v3.16b, v2.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
