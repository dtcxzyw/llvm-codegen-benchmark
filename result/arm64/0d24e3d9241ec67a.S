func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mvni	v4.4s, #3
	movi	v5.4s, #22
	movi	v6.4s, #22
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	usra	v6.4s, v2.4s, #3
	usra	v5.4s, v3.4s, #3
	cmhi	v1.4s, v5.4s, v1.4s
	cmhi	v0.4s, v6.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v4.4s, #1
	movi	v5.4s, #8
	movi	v6.4s, #8
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	usra	v6.4s, v2.4s, #1
	usra	v5.4s, v3.4s, #1
	cmhi	v1.4s, v5.4s, v1.4s
	cmhi	v0.4s, v6.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
