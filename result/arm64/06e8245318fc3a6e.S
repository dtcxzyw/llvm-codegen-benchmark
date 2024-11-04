func0000000000000124:                   // @func0000000000000124
// %bb.0:                               // %entry
	movi	v4.4s, #1, lsl #16
	cmhi	v5.4s, v4.4s, v3.4s
	cmhi	v4.4s, v4.4s, v2.4s
	bif	v1.16b, v3.16b, v5.16b
	movi	v3.4s, #1, lsl #24
	bif	v0.16b, v2.16b, v4.16b
	cmhi	v2.4s, v3.4s, v1.4s
	cmhi	v3.4s, v3.4s, v0.4s
	shl	v4.4s, v1.4s, #8
	shl	v5.4s, v0.4s, #8
	bit	v1.16b, v4.16b, v2.16b
	bit	v0.16b, v5.16b, v3.16b
	ret
                                        // -- End function
