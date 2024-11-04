func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v3.8h, #36, lsl #8
	movi	v4.4s, #216, lsl #8
	add	v2.8h, v2.8h, v3.8h
	ushll2	v3.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	eor	v1.16b, v1.16b, v4.16b
	eor	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
