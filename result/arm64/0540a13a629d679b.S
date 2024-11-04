func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	clz	v0.4s, v0.4s
	clz	v1.4s, v1.4s
	movi	v2.4s, #252, lsl #24
	shl	v1.4s, v1.4s, #23
	shl	v0.4s, v0.4s, #23
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
