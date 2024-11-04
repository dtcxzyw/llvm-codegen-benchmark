func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.2d, #0000000000000000
	ushll	v3.2d, v1.2s, #0
	sshll	v4.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	usubw2	v1.2d, v2.2d, v1.4s
	neg	v2.2d, v3.2d
	ushl	v1.2d, v0.2d, v1.2d
	ushl	v0.2d, v4.2d, v2.2d
	ret
                                        // -- End function
