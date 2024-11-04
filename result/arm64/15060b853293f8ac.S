func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	bic	v0.4h, #255, lsl #8
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4h, #1
	xtn	v2.4h, v2.4s
	and	v1.8b, v1.8b, v2.8b
	orn	v1.8b, v1.8b, v2.8b
	and	v1.8b, v1.8b, v3.8b
	cmeq	v0.4h, v1.4h, v0.4h
	mvn	v0.8b, v0.8b
	ret
                                        // -- End function
