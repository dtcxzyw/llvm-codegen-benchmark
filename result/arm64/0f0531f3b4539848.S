func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	movi	v3.8h, #36, lsl #8
	movi	v4.4s, #216, lsl #8
	add	v2.8h, v2.8h, v3.8h
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	mvni	v2.4s, #16, msl #16
	eor	v0.16b, v0.16b, v4.16b
	eor	v1.16b, v1.16b, v4.16b
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
