func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #5
	mul	v0.4s, v1.4s, v0.4s
	mul	v0.4s, v0.4s, v2.4s
	sshll2	v1.2d, v0.4s, #3
	sshll	v0.2d, v0.2s, #3
	ret
                                        // -- End function
