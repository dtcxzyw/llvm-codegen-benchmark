func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	usra	v1.4s, v1.4s, #31
	movi	v2.4s, #5
	ssra	v0.4s, v1.4s, #1
	add	v0.4s, v0.4s, v2.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	usra	v1.4s, v1.4s, #31
	sshr	v1.4s, v1.4s, #1
	mvn	v1.16b, v1.16b
	sub	v0.4s, v0.4s, v1.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
