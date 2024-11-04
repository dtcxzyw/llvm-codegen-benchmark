func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmlt	v3.4s, v2.4s, #0
	usra	v2.4s, v3.4s, #27
	sshr	v2.4s, v2.4s, #5
	sshll	v3.2d, v2.2s, #2
	sshll2	v2.2d, v2.4s, #2
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmlt	v3.4s, v2.4s, #0
	usra	v2.4s, v3.4s, #28
	sshr	v2.4s, v2.4s, #4
	sshll	v3.2d, v2.2s, #7
	sshll2	v2.2d, v2.4s, #7
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
