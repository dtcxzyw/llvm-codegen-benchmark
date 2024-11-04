func0000000000000341:                   // @func0000000000000341
// %bb.0:                               // %entry
	movi	v5.4s, #1
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	movi	v5.8h, #252, lsl #8
	cmhi	v1.4s, v1.4s, v4.4s
	cmhi	v0.4s, v0.4s, v3.4s
	movi	v3.8h, #216, lsl #8
	and	v2.16b, v2.16b, v5.16b
	uzp1	v0.8h, v0.8h, v1.8h
	cmeq	v1.8h, v2.8h, v3.8h
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000034c:                   // @func000000000000034c
// %bb.0:                               // %entry
	movi	v5.4s, #1
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	movi	v5.8h, #32, lsl #8
	cmhi	v1.4s, v1.4s, v4.4s
	cmhi	v0.4s, v0.4s, v3.4s
	and	v2.16b, v2.16b, v5.16b
	uzp1	v0.8h, v0.8h, v1.8h
	cmeq	v1.8h, v2.8h, #0
	bic	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
