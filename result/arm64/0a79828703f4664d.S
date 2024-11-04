func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	v0.4s, v0.4s, v0.4s
	add	v1.4s, v1.4s, v1.4s
	bic	v1.4s, #255, lsl #24
	bic	v0.4s, #255, lsl #24
	orr	v0.4s, #1, lsl #24
	orr	v1.4s, #1, lsl #24
	ret
                                        // -- End function
