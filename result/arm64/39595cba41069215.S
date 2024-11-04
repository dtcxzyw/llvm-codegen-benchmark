func00000000000001e0:                   // @func00000000000001e0
// %bb.0:                               // %entry
	movi	v6.4s, #9
	movi	v7.4s, #73
	movi	v16.4s, #73
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	mla	v16.4s, v5.4s, v6.4s
	mla	v7.4s, v4.4s, v6.4s
	usra	v0.4s, v7.4s, #6
	usra	v1.4s, v16.4s, #6
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.4s, #5
	movi	v7.4s, #5
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	mla	v7.4s, v5.4s, v7.4s
	mla	v6.4s, v4.4s, v6.4s
	usra	v0.4s, v6.4s, #1
	usra	v1.4s, v7.4s, #1
	ret
                                        // -- End function
