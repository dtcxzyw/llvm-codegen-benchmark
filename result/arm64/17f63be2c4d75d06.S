func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #3
	bic	v0.4h, #255, lsl #8
	cmhi	v1.4s, v2.4s, v1.4s
	movi	v2.4h, #45
	xtn	v1.4h, v1.4s
	cmeq	v0.4h, v0.4h, v2.4h
	orn	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #128
	bic	v0.4h, #255, lsl #8
	cmeq	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #115
	mvn	v1.16b, v1.16b
	cmeq	v0.4h, v0.4h, v2.4h
	xtn	v1.4h, v1.4s
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
