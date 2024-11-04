func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	movi	v4.4s, #1, lsl #24
	cmhi	v3.4s, v4.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8b, #8
	xtn	v2.8b, v2.8h
	orr	v3.8b, v1.8b, v3.8b
	bit	v1.8b, v3.8b, v2.8b
	add	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
