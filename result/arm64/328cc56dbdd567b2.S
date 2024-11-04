func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.2d, #0000000000000000
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	movi	v2.2d, #0x00ffff0000ffff
	smax	v1.4s, v1.4s, v4.4s
	smax	v0.4s, v0.4s, v4.4s
	smin	v0.4s, v0.4s, v2.4s
	smin	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.2d, #0000000000000000
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	movi	v2.4s, #9
	smax	v1.4s, v1.4s, v4.4s
	smax	v0.4s, v0.4s, v4.4s
	smin	v0.4s, v0.4s, v2.4s
	smin	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
