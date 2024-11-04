func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvni	v2.4s, #3, msl #8
	movi	v4.4s, #8
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	shl	v2.4s, v0.4s, #22
	shl	v3.4s, v1.4s, #22
	usra	v2.4s, v0.4s, #10
	usra	v3.4s, v1.4s, #10
	cmhi	v0.4s, v4.4s, v3.4s
	cmhi	v1.4s, v4.4s, v2.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mvni	v2.4s, #7
	movi	v4.4s, #4
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	shl	v2.4s, v0.4s, #29
	shl	v3.4s, v1.4s, #29
	usra	v2.4s, v0.4s, #3
	usra	v3.4s, v1.4s, #3
	cmhi	v0.4s, v4.4s, v3.4s
	cmhi	v1.4s, v4.4s, v2.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v2.4s, #16, lsl #8
	movi	v4.4s, #15
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	shl	v2.4s, v0.4s, #30
	shl	v3.4s, v1.4s, #30
	usra	v2.4s, v0.4s, #2
	usra	v3.4s, v1.4s, #2
	cmhi	v0.4s, v3.4s, v4.4s
	cmhi	v1.4s, v2.4s, v4.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
