func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #64
	and	v1.16b, v1.16b, v2.16b
	movi	v2.4s, #6
	cmeq	v1.4s, v1.4s, #0
	bit	v0.16b, v2.16b, v1.16b
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
