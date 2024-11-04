func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mul	v3.4s, v3.4s, v5.4s
	mul	v2.4s, v2.4s, v4.4s
	movi	v4.4s, #127
	ushr	v2.4s, v2.4s, #5
	ushr	v3.4s, v3.4s, #5
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	mul	v0.4s, v2.4s, v0.4s
	mul	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mul	v3.4s, v3.4s, v5.4s
	mul	v2.4s, v2.4s, v4.4s
	ushr	v2.4s, v2.4s, #17
	ushr	v3.4s, v3.4s, #17
	bic	v3.4s, #126, lsl #8
	bic	v2.4s, #126, lsl #8
	mul	v0.4s, v2.4s, v0.4s
	mul	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
