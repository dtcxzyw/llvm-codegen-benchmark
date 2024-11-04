func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	ushll	v0.4s, v0.4h, #0
	bic	v1.4s, #255, lsl #8
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
