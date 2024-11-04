func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffff00
	cmhi	v3.2d, v4.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	xtn	v2.4h, v2.4s
	orr	v1.8b, v2.8b, v1.8b
	shl	v1.4h, v1.4h, #15
	cmlt	v1.4h, v1.4h, #0
	and	v0.8b, v0.8b, v1.8b
	mvn	v1.8b, v1.8b
	sub	v0.4h, v0.4h, v1.4h
	ret
                                        // -- End function
