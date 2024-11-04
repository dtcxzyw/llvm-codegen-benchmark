func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	shl	v0.2d, v0.2d, #3
	shl	v1.2d, v1.2d, #3
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	shl	v4.2d, v4.2d, #63
	shl	v5.2d, v5.2d, #63
	ssra	v3.2d, v5.2d, #63
	ssra	v2.2d, v4.2d, #63
	shl	v2.2d, v2.2d, #9
	shl	v3.2d, v3.2d, #9
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
