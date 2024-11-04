func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sshll	v4.2d, v3.2s, #8
	sshll2	v3.2d, v3.4s, #8
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
