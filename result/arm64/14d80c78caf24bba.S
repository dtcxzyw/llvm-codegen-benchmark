func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sshll	v4.2d, v3.2s, #1
	sshll2	v3.2d, v3.4s, #1
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v4.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
