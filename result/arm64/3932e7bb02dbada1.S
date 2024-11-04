func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	bic	v4.4s, #32, lsl #16
	bic	v5.4s, #32, lsl #16
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	movi	v2.2d, #0xffffffffffffffff
	add	v1.4s, v5.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
