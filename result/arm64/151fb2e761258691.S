func00000000000000e0:                   // @func00000000000000e0
// %bb.0:                               // %entry
	movi	v2.4s, #254
	movi	v3.4s, #162
	cmhi	v4.4s, v0.4s, v2.4s
	cmhi	v2.4s, v1.4s, v2.4s
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	usra	v1.4s, v1.4s, #31
	usra	v0.4s, v0.4s, #31
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	movi	v2.4s, #17
	cmlt	v3.4s, v0.4s, #0
	cmlt	v4.4s, v1.4s, #0
	and	v4.16b, v4.16b, v2.16b
	and	v2.16b, v3.16b, v2.16b
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	movi	v2.4s, #100
	cmlt	v3.4s, v0.4s, #0
	cmlt	v4.4s, v1.4s, #0
	and	v4.16b, v4.16b, v2.16b
	and	v2.16b, v3.16b, v2.16b
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
