func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	v2.4s, v0.4s, v1.4s
	ssra	v2.4s, v0.4s, #1
	sshll2	v1.2d, v2.4s, #0
	sshll	v0.2d, v2.2s, #0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v2.4s, v0.4s, v1.4s
	ssra	v2.4s, v0.4s, #1
	sshll2	v1.2d, v2.4s, #0
	sshll	v0.2d, v2.2s, #0
	ret
                                        // -- End function
