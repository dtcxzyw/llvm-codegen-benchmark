func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #20
	shl	v2.4s, v2.4s, #20
	movi	v4.4s, #8, lsl #16
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	movi	v2.2d, #0000000000000000
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	sshr	v1.4s, v1.4s, #20
	sshr	v0.4s, v0.4s, #20
	smax	v0.4s, v0.4s, v2.4s
	smax	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
