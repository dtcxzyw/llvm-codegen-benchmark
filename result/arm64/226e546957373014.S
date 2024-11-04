func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v5.2d, #0x000000000000ff
	bic	v2.4h, #255, lsl #8
	ushll	v2.4s, v2.4h, #0
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
