func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmlt	v1.4s, v0.4s, #0
	movi	v2.4s, #1
	usra	v0.4s, v1.4s, #29
	ssra	v2.4s, v0.4s, #3
	sshll2	v1.2d, v2.4s, #0
	sshll	v0.2d, v2.2s, #0
	ret
                                        // -- End function
