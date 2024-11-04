func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shrn	v3.2s, v3.2d, #9
	uzp1	v1.4s, v1.4s, v2.4s
	shrn2	v3.4s, v4.2d, #9
	cmeq	v1.4s, v3.4s, v1.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	uzp2	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	cmgt	v1.4s, v1.4s, v3.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
