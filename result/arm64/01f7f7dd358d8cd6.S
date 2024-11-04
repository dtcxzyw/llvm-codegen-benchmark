func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v4.4s, v2.4s, #8
	ushr	v5.4s, v3.4s, #8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	movi	v2.4s, #1
	movi	v3.4s, #4
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	umax	v0.4s, v0.4s, v3.4s
	umax	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
