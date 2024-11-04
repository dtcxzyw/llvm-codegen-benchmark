func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	shrn	v1.2s, v1.2d, #4
	shrn2	v1.4s, v2.2d, #4
	umin	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	shrn	v1.2s, v1.2d, #2
	shrn2	v1.4s, v2.2d, #2
	umin	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
