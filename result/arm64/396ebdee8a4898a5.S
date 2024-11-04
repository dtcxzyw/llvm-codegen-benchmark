func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #32
	shl	v3.2d, v3.2d, #32
	shl	v0.2d, v0.2d, #3
	shl	v1.2d, v1.2d, #3
	sshr	v2.2d, v2.2d, #29
	sshr	v3.2d, v3.2d, #29
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
