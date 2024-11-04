func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	sshr	v4.2d, v2.2d, #2
	sshr	v5.2d, v3.2d, #2
	cmhi	v6.2d, v1.2d, v5.2d
	cmhi	v7.2d, v0.2d, v4.2d
	bif	v1.16b, v5.16b, v6.16b
	bif	v0.16b, v4.16b, v7.16b
	mov	v4.16b, v0.16b
	mov	v5.16b, v1.16b
	ssra	v4.2d, v2.2d, #2
	ssra	v5.2d, v3.2d, #2
	cmhi	v1.2d, v5.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
