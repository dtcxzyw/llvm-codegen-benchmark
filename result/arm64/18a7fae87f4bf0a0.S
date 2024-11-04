func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	movi	v4.4s, #7
	movi	v5.4s, #1
	movi	v6.4s, #1
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	usra	v6.4s, v3.4s, #3
	usra	v5.4s, v2.4s, #3
	mul	v0.4s, v5.4s, v0.4s
	mul	v1.4s, v6.4s, v1.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v4.4s, #7
	movi	v5.4s, #1
	movi	v6.4s, #1
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	usra	v6.4s, v3.4s, #3
	usra	v5.4s, v2.4s, #3
	mul	v0.4s, v5.4s, v0.4s
	mul	v1.4s, v6.4s, v1.4s
	ret
                                        // -- End function
