func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #8
	uzp1	v0.4s, v0.4s, v1.4s
	shrn2	v2.4s, v3.2d, #8
	smax	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	smax	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
