func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	movi	v4.4s, #10
	mul	v2.4s, v2.4s, v4.4s
	mul	v3.4s, v3.4s, v4.4s
	movi	v4.2d, #0xffffffffffffffff
	usra	v3.4s, v1.4s, #16
	usra	v2.4s, v0.4s, #16
	add	v0.4s, v2.4s, v4.4s
	add	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
