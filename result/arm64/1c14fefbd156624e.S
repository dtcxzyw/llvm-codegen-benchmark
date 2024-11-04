func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	shll	v3.8h, v2.8b, #8
	shll2	v2.8h, v2.16b, #8
	movi	v4.8h, #192
	bic	v2.8h, #192, lsl #8
	bic	v3.8h, #192, lsl #8
	fneg	v4.8h, v4.8h
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
