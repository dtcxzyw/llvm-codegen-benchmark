func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #3
	shrn2	v1.4s, v2.2d, #3
	umin	v0.4s, v0.4s, v1.4s
	shl	v0.4s, v0.4s, #3
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #6
	shrn2	v1.4s, v2.2d, #6
	umin	v0.4s, v1.4s, v0.4s
	shl	v0.4s, v0.4s, #3
	ret
                                        // -- End function
