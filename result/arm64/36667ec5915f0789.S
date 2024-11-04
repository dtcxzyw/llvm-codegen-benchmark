func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	bic	v1.4h, #255, lsl #8
	cmeq	v1.4h, v1.4h, #0
	cmhi	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	bic	v1.4h, #255, lsl #8
	cmeq	v1.4h, v1.4h, #0
	cmeq	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	bic	v1.4h, #255, lsl #8
	cmgt	v0.4s, v2.4s, v0.4s
	movi	v2.4h, #1
	xtn	v0.4h, v0.4s
	cmeq	v1.4h, v1.4h, v2.4h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
