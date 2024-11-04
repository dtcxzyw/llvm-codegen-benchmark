func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v3.4s, #3
	orr	v1.8b, v2.8b, v1.8b
	cmeq	v3.4s, v0.4s, v3.4s
	mvn	v3.16b, v3.16b
	xtn	v3.4h, v3.4s
	orr	v1.8b, v3.8b, v1.8b
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ushll	v1.4s, v1.4h, #0
	ushll2	v2.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	shl	v2.2d, v2.2d, #63
	shl	v1.2d, v1.2d, #63
	cmlt	v2.2d, v2.2d, #0
	cmlt	v1.2d, v1.2d, #0
	and	v3.16b, v3.16b, v2.16b
	mvn	v2.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	mvn	v4.16b, v1.16b
	sub	v1.2d, v3.2d, v2.2d
	sub	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
