func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffff00ffffff00
	movi	v5.4s, #31, lsl #8
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	eor	v1.16b, v1.16b, v5.16b
	eor	v0.16b, v0.16b, v5.16b
	umin	v1.4s, v1.4s, v3.4s
	umin	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
