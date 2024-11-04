func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	bic	v3.4h, #255, lsl #8
	bic	v2.4h, #255, lsl #8
	uaddl	v2.4s, v2.4h, v3.4h
	usubw2	v1.2d, v1.2d, v2.4s
	usubw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	bic	v3.4h, #255, lsl #8
	bic	v2.4h, #255, lsl #8
	uaddl	v2.4s, v2.4h, v3.4h
	usubw2	v1.2d, v1.2d, v2.4s
	usubw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
