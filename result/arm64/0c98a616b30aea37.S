func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.4h, #15
	and	v1.8b, v1.8b, v2.8b
	uaddw	v0.4s, v0.4s, v1.4h
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.4h, #1
	and	v1.8b, v1.8b, v2.8b
	uaddw	v0.4s, v0.4s, v1.4h
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
