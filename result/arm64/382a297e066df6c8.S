func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4h, #1
	cmlt	v3.4s, v0.4s, #0
	usra	v0.4s, v3.4s, #29
	and	v1.8b, v1.8b, v2.8b
	ushll	v2.4s, v1.4h, #0
	ssra	v2.4s, v0.4s, #3
	sshll2	v1.2d, v2.4s, #0
	sshll	v0.2d, v2.2s, #0
	ret
                                        // -- End function
