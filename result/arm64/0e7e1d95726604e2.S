func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #248
	sshll	v5.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	and	v3.16b, v3.16b, v4.16b
	cmeq	v3.4s, v3.4s, #0
	sshll	v4.2d, v3.2s, #0
	sshll2	v3.2d, v3.4s, #0
	bif	v1.16b, v2.16b, v3.16b
	bif	v0.16b, v5.16b, v4.16b
	ret
                                        // -- End function
