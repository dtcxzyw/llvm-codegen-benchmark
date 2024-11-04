func0000000000000341:                   // @func0000000000000341
// %bb.0:                               // %entry
	sshr	v4.2d, v3.2d, #4
	sshr	v3.2d, v3.2d, #3
	sshr	v5.2d, v2.2d, #4
	sshr	v2.2d, v2.2d, #3
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	cmhs	v3.2d, v3.2d, v4.2d
	cmhs	v2.2d, v2.2d, v5.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	and	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
