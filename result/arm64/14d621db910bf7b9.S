func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #8
	bic	v0.4h, #255, lsl #8
	movi	v3.4h, #2
	xtn	v1.4h, v1.4s
	cmhi	v0.4h, v2.4h, v0.4h
	bsl	v0.8b, v1.8b, v3.8b
	ret
                                        // -- End function
