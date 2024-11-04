func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	movi	v3.2d, #0xffffffffffffffff
	shrn	v1.2s, v1.2d, #4
	shrn2	v1.4s, v2.2d, #4
	add	v1.4s, v1.4s, v3.4s
	smax	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	movi	v3.2d, #0xffffffffffffffff
	shrn	v1.2s, v1.2d, #5
	shrn2	v1.4s, v2.2d, #5
	add	v1.4s, v1.4s, v3.4s
	smax	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
