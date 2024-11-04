func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	bic	v1.4h, #255, lsl #8
	xtn	v2.4h, v2.4s
	bic	v2.4h, #255, lsl #8
	cmeq	v1.4h, v2.4h, v1.4h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	bic	v1.4h, #255, lsl #8
	xtn	v2.4h, v2.4s
	bic	v2.4h, #255, lsl #8
	cmhi	v1.4h, v1.4h, v2.4h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	bic	v1.4h, #255, lsl #8
	xtn	v2.4h, v2.4s
	bic	v2.4h, #255, lsl #8
	cmeq	v1.4h, v2.4h, v1.4h
	bic	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
