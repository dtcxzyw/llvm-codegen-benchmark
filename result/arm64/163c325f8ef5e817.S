func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v4.4s, #1, lsl #8
	movi	v5.4s, #1, lsl #8
	mov	w8, #257                        // =0x101
	dup	v6.4s, w8
	usra	v4.4s, v1.4s, #7
	usra	v5.4s, v0.4s, #7
	cmhi	v3.4s, v6.4s, v3.4s
	cmhi	v2.4s, v6.4s, v2.4s
	bif	v1.16b, v4.16b, v3.16b
	bif	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
