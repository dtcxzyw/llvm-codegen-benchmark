func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v2.4s
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	cmeq	v2.2d, v2.2d, #0
	cmeq	v3.2d, v3.2d, #0
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
