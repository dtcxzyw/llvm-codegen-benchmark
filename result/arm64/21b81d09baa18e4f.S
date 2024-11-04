func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v3.4h, #3
	bic	v2.4h, #255, lsl #8
	uzp1	v0.4s, v0.4s, v1.4s
	umull	v2.4s, v2.4h, v3.4h
	cmhi	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v3.4h, #12
	bic	v2.4h, #255, lsl #8
	uzp1	v0.4s, v0.4s, v1.4s
	umull	v2.4s, v2.4h, v3.4h
	cmhi	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
