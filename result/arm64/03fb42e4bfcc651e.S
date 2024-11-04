func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	uzp1	v3.4s, v0.4s, v1.4s
	add	v2.4s, v3.4s, v2.4s
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	sub	v1.2d, v2.2d, v1.2d
	sub	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
