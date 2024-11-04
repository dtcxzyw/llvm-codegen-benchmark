func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	movi	v2.8b, #2
	movi	v3.8b, #12
	cmhi	v1.8b, v1.8b, v2.8b
	cmeq	v0.8b, v0.8b, v3.8b
	movi	v2.4s, #23
	orr	v0.8b, v0.8b, v1.8b
	sshll	v0.8h, v0.8b, #0
	sshll	v3.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	and	v1.16b, v0.16b, v2.16b
	and	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
