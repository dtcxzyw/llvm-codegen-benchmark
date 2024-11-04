func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v1.4s, #3, msl #8
	add	v0.4s, v0.4s, v1.4s
	mvni	v1.4s, #3, msl #8
	and	v0.16b, v0.16b, v1.16b
	sshll2	v1.2d, v0.4s, #2
	sshll	v0.2d, v0.2s, #2
	ret
                                        // -- End function
