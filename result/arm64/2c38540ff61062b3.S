func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v0.4s, v0.4s, #0
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v1.16b, v3.16b
	sshll	v4.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bic	v1.16b, v2.16b, v0.16b
	bic	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
