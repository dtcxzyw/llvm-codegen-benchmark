func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.4s, #128, lsl #24
	ushll	v0.4s, v0.4h, #0
	shl	v0.4s, v0.4s, #31
	fneg	v4.2d, v4.2d
	cmlt	v0.4s, v0.4s, #0
	cmhi	v3.2d, v4.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	mvn	v3.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	bic	v3.4s, #128, lsl #24
	orr	v1.16b, v1.16b, v3.16b
	bic	v1.16b, v1.16b, v0.16b
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
