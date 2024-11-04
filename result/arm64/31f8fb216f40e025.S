func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v4.4s, #122
	movi	v5.4s, #97
	umin	v2.4s, v2.4s, v4.4s
	umin	v3.4s, v3.4s, v4.4s
	umax	v0.4s, v0.4s, v5.4s
	umax	v1.4s, v1.4s, v5.4s
	cmhi	v0.4s, v0.4s, v2.4s
	cmhi	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.4s, #8, lsl #8
	movi	v5.4s, #128
	umin	v2.4s, v2.4s, v4.4s
	umin	v3.4s, v3.4s, v4.4s
	umax	v0.4s, v0.4s, v5.4s
	umax	v1.4s, v1.4s, v5.4s
	cmhi	v0.4s, v2.4s, v0.4s
	cmhi	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
