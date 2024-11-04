func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v4.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	movi	v5.8b, #34
	uzp1	v3.8h, v3.8h, v4.8h
	movi	v4.8b, #35
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v3.8b, v3.8h
	xtn	v1.8b, v1.8h
	mov	v2.8b, v3.8b
	bsl	v2.8b, v5.8b, v4.8b
	bif	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v5.4s, #1, lsl #16
	movi	v6.4s, #1, lsl #24
	cmhi	v4.4s, v5.4s, v4.4s
	cmhi	v3.4s, v5.4s, v3.4s
	cmhi	v2.4s, v6.4s, v2.4s
	cmhi	v1.4s, v6.4s, v1.4s
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v2.8b, v3.8h
	movi	v3.8b, #16
	xtn	v1.8b, v1.8h
	bic	v2.8b, v2.8b, v1.8b
	and	v0.8b, v0.8b, v1.8b
	and	v2.8b, v2.8b, v3.8b
	orr	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
