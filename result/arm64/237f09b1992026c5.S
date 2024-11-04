func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	sub	v2.2d, v4.2d, v2.2d
	sub	v1.2d, v3.2d, v1.2d
	mvni	v3.4s, #1
	uzp1	v1.4s, v1.4s, v2.4s
	sub	v0.4s, v3.4s, v0.4s
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
