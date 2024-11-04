func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	orr	v2.16b, v0.16b, v2.16b
	orr	v3.16b, v1.16b, v3.16b
	movi	v1.4s, #1, lsl #8
	movi	v0.4s, #1, lsl #8
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	usra	v0.4s, v2.4s, #7
	usra	v1.4s, v3.4s, #7
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mvni	v4.4s, #63
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	add	v2.4s, v1.4s, v4.4s
	add	v3.4s, v0.4s, v4.4s
	mvni	v1.4s, #4
	mvni	v0.4s, #4
	usra	v1.4s, v2.4s, #1
	usra	v0.4s, v3.4s, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	orr	v1.16b, v1.16b, v3.16b
	orr	v2.16b, v0.16b, v2.16b
	movi	v0.2d, #0xffffffffffffffff
	add	v1.4s, v1.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	usra	v4.4s, v1.4s, #31
	usra	v0.4s, v2.4s, #31
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	orr	v2.16b, v0.16b, v2.16b
	orr	v3.16b, v1.16b, v3.16b
	movi	v1.4s, #1
	movi	v0.4s, #1
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	usra	v0.4s, v2.4s, #1
	usra	v1.4s, v3.4s, #1
	ret
                                        // -- End function
