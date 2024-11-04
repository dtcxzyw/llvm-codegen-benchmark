func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	movi	v1.4s, #31
	movi	v2.4s, #9
	movi	v3.4s, #73
	eor	v0.16b, v0.16b, v1.16b
	mla	v3.4s, v0.4s, v2.4s
	ushr	v0.4s, v3.4s, #6
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
