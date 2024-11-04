func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmlt	v2.4s, v0.4s, #0
	movi	v1.4s, #4
	usra	v0.4s, v2.4s, #29
	sshr	v0.4s, v0.4s, #3
	sub	v0.4s, v1.4s, v0.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
