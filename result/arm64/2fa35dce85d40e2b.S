func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmhi	v2.16b, v0.16b, v1.16b
	cmhi	v0.16b, v1.16b, v0.16b
	sub	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmhi	v2.16b, v0.16b, v1.16b
	cmhi	v0.16b, v1.16b, v0.16b
	sub	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
