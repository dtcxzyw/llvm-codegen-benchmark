func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	movi	v4.4s, #7, msl #8
	movi	v5.4s, #8, lsl #8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	cmeq	v4.4s, v2.4s, #0
	cmeq	v6.4s, v3.4s, #0
	sub	v2.4s, v5.4s, v2.4s
	sub	v3.4s, v5.4s, v3.4s
	bic	v2.16b, v2.16b, v4.16b
	bic	v3.16b, v3.16b, v6.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	movi	v4.4s, #1, msl #8
	movi	v5.4s, #2, lsl #8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	cmeq	v4.4s, v2.4s, #0
	cmeq	v6.4s, v3.4s, #0
	sub	v2.4s, v5.4s, v2.4s
	sub	v3.4s, v5.4s, v3.4s
	bic	v2.16b, v2.16b, v4.16b
	bic	v3.16b, v3.16b, v6.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	movi	v4.4s, #3
	movi	v5.4s, #4
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	cmeq	v4.4s, v2.4s, #0
	cmeq	v6.4s, v3.4s, #0
	sub	v2.4s, v5.4s, v2.4s
	sub	v3.4s, v5.4s, v3.4s
	bic	v2.16b, v2.16b, v4.16b
	bic	v3.16b, v3.16b, v6.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
