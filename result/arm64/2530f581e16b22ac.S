func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	v4.16b, v2.16b, v4.16b
	and	v3.16b, v1.16b, v3.16b
	cmeq	v2.2d, v4.2d, v2.2d
	cmeq	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
