func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4h, #1
	ushll	v0.4s, v0.4h, #0
	and	v3.8b, v3.8b, v4.8b
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ushll	v3.4s, v3.4h, #0
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	ushll	v5.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	cmlt	v4.2d, v4.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v2.16b, v3.16b, v4.16b
	bsl	v0.16b, v1.16b, v5.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
