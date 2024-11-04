func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	sub	v0.2d, v0.2d, v2.2d
	movi	v2.2d, #0xffffffffffffffff
	ssra	v4.2d, v0.2d, #3
	sub	v0.2d, v1.2d, v3.2d
	ucvtf	v1.2d, v4.2d
	ssra	v2.2d, v0.2d, #3
	fcvtn	v0.2s, v1.2d
	ucvtf	v1.2d, v2.2d
	fcvtn2	v0.4s, v1.2d
	ret
                                        // -- End function
