func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v3.4s, #127, msl #8
	movi	v4.2s, #127, msl #8
	smull2	v2.2d, v0.4s, v3.4s
	smull	v0.2d, v0.2s, v4.2s
	smlsl2	v2.2d, v1.4s, v3.4s
	smlsl	v0.2d, v1.2s, v4.2s
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
