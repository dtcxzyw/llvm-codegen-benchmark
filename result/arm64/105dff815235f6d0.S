func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.4s, #127, msl #8
	ushr	v1.4s, v1.4s, #7
	ushr	v2.4s, v2.4s, #7
	ushll	v0.8h, v0.8b, #0
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	uzp1	v2.8h, v1.8h, v2.8h
	umull2	v1.4s, v2.8h, v0.8h
	umull	v0.4s, v2.4h, v0.4h
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushr	v3.4s, v1.4s, #8
	ushr	v1.4s, v2.4s, #8
	ushll	v0.8h, v0.8b, #0
	bic	v3.4s, #255, lsl #8
	bic	v1.4s, #255, lsl #8
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	mul	v1.4s, v1.4s, v0.4s
	mul	v0.4s, v3.4s, v2.4s
	ret
                                        // -- End function
