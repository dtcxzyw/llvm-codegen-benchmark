func000000000000004d:                   // @func000000000000004d
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	bic	v3.4h, #255, lsl #8
	ushll	v2.4s, v3.4h, #0
	neg	v1.4s, v1.4s
	mla	v1.4s, v2.4s, v0.4s
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
