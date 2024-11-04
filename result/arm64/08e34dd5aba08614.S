func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	bic	v0.4h, #255, lsl #8
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	ushll	v2.2d, v1.2s, #18
	ushll2	v1.2d, v1.4s, #18
	ushll	v3.2d, v0.2s, #10
	ushll2	v0.2d, v0.4s, #10
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
