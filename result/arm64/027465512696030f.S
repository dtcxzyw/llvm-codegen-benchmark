func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v4.4s, #1
	movi	v5.4s, #1
	usra	v2.4s, v2.4s, #31
	usra	v3.4s, v3.4s, #31
	ssra	v5.4s, v3.4s, #1
	ssra	v4.4s, v2.4s, #1
	mul	v0.4s, v4.4s, v0.4s
	mul	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.4s, #1
	movi	v5.4s, #1
	usra	v2.4s, v2.4s, #31
	usra	v3.4s, v3.4s, #31
	ssra	v5.4s, v3.4s, #1
	ssra	v4.4s, v2.4s, #1
	mul	v0.4s, v4.4s, v0.4s
	mul	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
