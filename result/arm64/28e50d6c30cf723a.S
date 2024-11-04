func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	bic	v1.8h, #255, lsl #8
	bic	v0.8h, #255, lsl #8
	uzp1	v0.16b, v0.16b, v1.16b
	umull2	v1.8h, v0.16b, v2.16b
	umull	v0.8h, v0.8b, v2.8b
	ret
                                        // -- End function
