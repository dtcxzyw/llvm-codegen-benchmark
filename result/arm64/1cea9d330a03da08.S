func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	bic	v0.4h, #255, lsl #8
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4h, #61
	mvn	v2.16b, v2.16b
	cmeq	v0.4h, v0.4h, v3.4h
	xtn	v2.4h, v2.4s
	and	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
