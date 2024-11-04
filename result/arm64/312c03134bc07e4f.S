func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v2.4s, #253, lsl #16
	shl	v0.4s, v0.4s, #16
	shl	v1.4s, v1.4s, #16
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	bic	v0.4s, #255, lsl #24
	bic	v1.4s, #255, lsl #24
	ret
                                        // -- End function
