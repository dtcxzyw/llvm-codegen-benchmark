func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	bic	v3.4h, #255, lsl #8
	ushll	v2.4s, v2.4h, #0
	ushll	v3.4s, v3.4h, #0
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	ushll	v5.2d, v3.2s, #24
	ushll2	v3.2d, v3.4s, #24
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
