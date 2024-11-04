func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.8h, #63
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	movi	v2.2d, #0xffffffffffffffff
	xtn	v1.8b, v1.8h
	xtn	v0.8b, v0.8h
	umull	v0.8h, v0.8b, v2.8b
	umull	v1.8h, v1.8b, v2.8b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.16b, #1
	bic	v1.8h, #255, lsl #8
	bic	v0.8h, #255, lsl #8
	mul	v0.8h, v0.8h, v2.8h
	mul	v1.8h, v1.8h, v2.8h
	ret
                                        // -- End function
