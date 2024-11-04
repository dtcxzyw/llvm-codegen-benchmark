func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmlt	v2.4s, v1.4s, #0
	usra	v1.4s, v2.4s, #29
	ssra	v0.4s, v1.4s, #3
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmlt	v2.4s, v1.4s, #0
	usra	v1.4s, v2.4s, #26
	sshr	v1.4s, v1.4s, #6
	sub	v0.4s, v0.4s, v1.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
