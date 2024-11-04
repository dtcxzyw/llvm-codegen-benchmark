func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	v2.16b, v0.16b
	mov	v3.16b, v1.16b
	usra	v2.2d, v0.2d, #63
	usra	v3.2d, v1.2d, #63
	sshr	v2.2d, v2.2d, #1
	sshr	v3.2d, v3.2d, #1
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
