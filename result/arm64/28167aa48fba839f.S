func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v4.4s
	add	v1.4s, v1.4s, v3.4s
	movi	v3.8h, #1, lsl #8
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.2d, #0xffffffffffffffff
	add	v1.8h, v1.8h, v2.8h
	cmhi	v2.8h, v3.8h, v1.8h
	bit	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
