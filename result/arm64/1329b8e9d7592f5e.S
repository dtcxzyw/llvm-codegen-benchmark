func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mul	v1.4s, v1.4s, v3.4s
	mul	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #7
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	movi	v2.4s, #1
	cmeq	v0.4s, v0.4s, #0
	cmeq	v1.4s, v1.4s, #0
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mul	v1.4s, v1.4s, v3.4s
	mul	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #31
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	movi	v2.4s, #1
	cmeq	v0.4s, v0.4s, #0
	cmeq	v1.4s, v1.4s, #0
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
