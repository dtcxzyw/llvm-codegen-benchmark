func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v2.4s, v1.4s, v3.4s
	cmgt	v1.4s, v3.4s, v1.4s
	xtn	v2.4h, v2.4s
	xtn	v1.4h, v1.4s
	bif	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v2.4s, v1.4s, v3.4s
	cmhi	v1.4s, v3.4s, v1.4s
	xtn	v2.4h, v2.4s
	xtn	v1.4h, v1.4s
	bif	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
