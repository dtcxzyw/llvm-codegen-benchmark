func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	ushr	v1.2d, v1.2d, #1
	ushll	v3.4s, v2.4h, #0
	ushll	v2.2d, v3.2s, #0
	uaddw2	v1.2d, v1.2d, v3.4s
	usra	v2.2d, v0.2d, #1
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
