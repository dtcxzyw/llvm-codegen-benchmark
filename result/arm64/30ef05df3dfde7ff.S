func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.4s, #24
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	umin	v3.4s, v3.4s, v5.4s
	umin	v2.4s, v2.4s, v5.4s
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvni	v4.4s, #3, msl #8
	movi	v5.4s, #2, lsl #8
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	umin	v3.4s, v3.4s, v5.4s
	umin	v2.4s, v2.4s, v5.4s
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
