func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	shrn	v3.2s, v3.2d, #2
	uzp1	v1.4s, v1.4s, v2.4s
	shrn2	v3.4s, v4.2d, #2
	sub	v0.4s, v3.4s, v0.4s
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000211:                   // @func0000000000000211
// %bb.0:                               // %entry
	uzp2	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	sub	v0.4s, v3.4s, v0.4s
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
