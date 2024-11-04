func000000000000005d:                   // @func000000000000005d
// %bb.0:                               // %entry
	bic	v3.4h, #255, lsl #8
	ushll	v3.4s, v3.4h, #0
	usra	v3.4s, v2.4s, #24
	usubw2	v1.2d, v1.2d, v3.4s
	usubw	v0.2d, v0.2d, v3.2s
	ret
                                        // -- End function
func000000000000005f:                   // @func000000000000005f
// %bb.0:                               // %entry
	bic	v3.4h, #255, lsl #8
	ushll	v3.4s, v3.4h, #0
	usra	v3.4s, v2.4s, #24
	usubw2	v1.2d, v1.2d, v3.4s
	usubw	v0.2d, v0.2d, v3.2s
	ret
                                        // -- End function
