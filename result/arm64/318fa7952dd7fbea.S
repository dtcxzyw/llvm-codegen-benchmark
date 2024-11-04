func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	usra	v3.4s, v5.4s, #3
	usra	v2.4s, v4.4s, #3
	movi	v4.4s, #1
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	usra	v3.4s, v5.4s, #1
	usra	v2.4s, v4.4s, #1
	mvni	v4.4s, #9
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	usra	v3.4s, v5.4s, #19
	usra	v2.4s, v4.4s, #19
	movi	v4.4s, #7
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
