func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmlt	v2.4s, v0.4s, #0
	cmlt	v3.4s, v1.4s, #0
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.2d, #0xffffffffffffffff
	usra	v0.4s, v2.4s, #28
	usra	v1.4s, v3.4s, #28
	ssra	v5.4s, v1.4s, #4
	ssra	v4.4s, v0.4s, #4
	ushr	v0.4s, v4.4s, #31
	ushr	v1.4s, v5.4s, #31
	shadd	v0.4s, v4.4s, v0.4s
	shadd	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
