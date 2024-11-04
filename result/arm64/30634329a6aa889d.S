func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #6
	shrn2	v1.4s, v2.2d, #6
	umin	v0.4s, v1.4s, v0.4s
	movi	v1.4s, #1
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #14
	shrn2	v1.4s, v2.2d, #14
	umin	v0.4s, v0.4s, v1.4s
	mvni	v1.4s, #1
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
