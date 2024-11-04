func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v3.4s, #26
	bic	v2.4h, #255, lsl #8
	ushll	v2.4s, v2.4h, #0
	cmhi	v1.4s, v3.4s, v1.4s
	bif	v0.16b, v2.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.4s, #4
	bic	v2.4h, #255, lsl #8
	ushll	v2.4s, v2.4h, #0
	cmeq	v1.4s, v1.4s, v3.4s
	bif	v0.16b, v2.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
