func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	shll	v1.8h, v1.8b, #8
	orr	v0.16b, v1.16b, v0.16b
	sshll2	v1.4s, v0.8h, #0
	sshll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
