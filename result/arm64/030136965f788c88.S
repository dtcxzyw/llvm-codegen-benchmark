func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #32
	ushr	v2.2d, v2.2d, #32
	bic	v1.4h, #255, lsl #8
	uzp1	v2.4s, v2.4s, v3.4s
	xtn	v2.4h, v2.4s
	bic	v2.4h, #255, lsl #8
	cmeq	v1.4h, v2.4h, v1.4h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
