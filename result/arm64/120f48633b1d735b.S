func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	shrn	v0.4h, v0.4s, #13
	shrn2	v0.8h, v1.4s, #13
	bic	v0.8h, #252, lsl #8
	ret
                                        // -- End function
