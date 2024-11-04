func00000000000001a9:                   // @func00000000000001a9
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	uzp1	v1.4s, v1.4s, v2.4s
	add	v2.4s, v1.4s, v3.4s
	mul	v1.4s, v2.4s, v1.4s
	usra	v1.4s, v1.4s, #31
	ssra	v0.4s, v1.4s, #1
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	movi	v3.4s, #1
	uzp1	v1.4s, v1.4s, v2.4s
	add	v2.4s, v1.4s, v3.4s
	mul	v1.4s, v2.4s, v1.4s
	usra	v1.4s, v1.4s, #31
	ssra	v0.4s, v1.4s, #1
	ret
                                        // -- End function
