func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	orr	v1.16b, v1.16b, v2.16b
	mul	v0.4s, v1.4s, v0.4s
	shl	v0.4s, v0.4s, #2
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
