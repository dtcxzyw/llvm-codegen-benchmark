func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	movi	v2.4s, #15
	movi	v3.2d, #0xffffffffffffffff
	ushr	v0.4s, v0.4s, #5
	ushr	v1.4s, v1.4s, #5
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
