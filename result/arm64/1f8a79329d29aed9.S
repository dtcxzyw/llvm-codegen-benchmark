func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	bic	v2.8h, #255, lsl #8
	bic	v3.8h, #255, lsl #8
	movi	v4.8h, #1
	add	v1.8h, v3.8h, v1.8h
	add	v0.8h, v2.8h, v0.8h
	add	v0.8h, v0.8h, v4.8h
	add	v1.8h, v1.8h, v4.8h
	ret
                                        // -- End function
