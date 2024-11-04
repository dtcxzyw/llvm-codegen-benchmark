func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	sabd	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #3
	shrn2	v1.4s, v2.2d, #3
	sabd	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #3
	shrn2	v1.4s, v2.2d, #3
	sub	v0.4s, v0.4s, v1.4s
	abs	v0.4s, v0.4s
	ret
                                        // -- End function
