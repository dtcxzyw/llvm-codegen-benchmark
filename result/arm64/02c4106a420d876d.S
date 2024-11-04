func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	sub	v1.4s, v1.4s, v0.4s
	movi	v2.4s, #12
	usra	v0.4s, v1.4s, #1
	mul	v0.4s, v0.4s, v2.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
