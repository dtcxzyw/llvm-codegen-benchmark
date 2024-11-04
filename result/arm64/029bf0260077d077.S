func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v3.8h, #36, lsl #8
	add	v2.8h, v2.8h, v3.8h
	movi	v3.4s, #1, lsl #16
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	movi	v2.4s, #216, lsl #8
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	eor	v1.16b, v1.16b, v2.16b
	eor	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
