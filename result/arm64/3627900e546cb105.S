func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	movi	v2.16b, #245
	movi	v3.16b, #254
	movi	v4.16b, #32
	add	v2.16b, v1.16b, v2.16b
	cmhi	v1.16b, v4.16b, v1.16b
	cmhi	v2.16b, v3.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	movi	v2.16b, #165
	movi	v3.16b, #6
	movi	v4.16b, #95
	add	v2.16b, v1.16b, v2.16b
	cmeq	v1.16b, v1.16b, v4.16b
	cmhi	v2.16b, v3.16b, v2.16b
	bic	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
