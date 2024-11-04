func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	mvni	v4.4h, #11
	uzp1	v0.4s, v0.4s, v1.4s
	cmhi	v1.4h, v4.4h, v3.4h
	and	v1.8b, v1.8b, v2.8b
	xtn	v0.4h, v0.4s
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
