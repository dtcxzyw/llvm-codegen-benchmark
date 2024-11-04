func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmge	v0.4s, v0.4s, #0
	and	v1.8b, v1.8b, v2.8b
	movi	v2.2d, #0xffffffffffffffff
	xtn	v0.4h, v0.4s
	fneg	v2.2d, v2.2d
	orr	v0.8b, v0.8b, v1.8b
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	mvn	v3.16b, v1.16b
	mvn	v4.16b, v0.16b
	bif	v1.16b, v3.16b, v2.16b
	bif	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
