func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll	v4.8h, v4.8b, #0
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	sshll	v3.4s, v4.4h, #0
	sshll2	v4.4s, v4.8h, #0
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
