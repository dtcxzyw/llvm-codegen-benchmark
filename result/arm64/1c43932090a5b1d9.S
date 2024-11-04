func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	mul	v3.4s, v3.4s, v5.4s
	mul	v2.4s, v2.4s, v4.4s
	movi	v4.4s, #31
	movi	v5.4s, #31
	mla	v4.4s, v2.4s, v0.4s
	mla	v5.4s, v3.4s, v1.4s
	ushr	v0.4s, v4.4s, #3
	ushr	v1.4s, v5.4s, #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	v3.4s, v3.4s, v5.4s
	mul	v2.4s, v2.4s, v4.4s
	movi	v4.4s, #7
	movi	v5.4s, #7
	mla	v4.4s, v2.4s, v0.4s
	mla	v5.4s, v3.4s, v1.4s
	ushr	v0.4s, v4.4s, #3
	ushr	v1.4s, v5.4s, #3
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mul	v3.4s, v3.4s, v5.4s
	mul	v2.4s, v2.4s, v4.4s
	movi	v4.4s, #32, lsl #8
	movi	v5.4s, #32, lsl #8
	mla	v4.4s, v2.4s, v0.4s
	mla	v5.4s, v3.4s, v1.4s
	ushr	v0.4s, v4.4s, #14
	ushr	v1.4s, v5.4s, #14
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mul	v3.4s, v3.4s, v5.4s
	mul	v2.4s, v2.4s, v4.4s
	movi	v4.4s, #63
	movi	v5.4s, #63
	mla	v4.4s, v2.4s, v0.4s
	mla	v5.4s, v3.4s, v1.4s
	ushr	v0.4s, v4.4s, #6
	ushr	v1.4s, v5.4s, #6
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mul	v3.4s, v3.4s, v5.4s
	mul	v2.4s, v2.4s, v4.4s
	movi	v4.4s, #7
	movi	v5.4s, #7
	mla	v4.4s, v2.4s, v0.4s
	mla	v5.4s, v3.4s, v1.4s
	ushr	v0.4s, v4.4s, #3
	ushr	v1.4s, v5.4s, #3
	ret
                                        // -- End function
