func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sshll	v5.2d, v4.2s, #3
	sshll2	v4.2d, v4.4s, #3
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
