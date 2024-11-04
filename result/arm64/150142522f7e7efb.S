func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #1
	uzp1	v0.4s, v0.4s, v1.4s
	shrn2	v2.4s, v3.2d, #1
	cmhi	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #3
	uzp1	v0.4s, v0.4s, v1.4s
	shrn2	v2.4s, v3.2d, #3
	cmgt	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
