func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	movi	v3.16b, #4
	cmeq	v1.16b, v1.16b, #0
	and	v2.16b, v2.16b, v3.16b
	cmeq	v2.16b, v2.16b, #0
	bic	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	movi	v3.16b, #7
	movi	v4.16b, #3
	cmtst	v1.16b, v1.16b, v1.16b
	and	v2.16b, v2.16b, v3.16b
	cmeq	v2.16b, v2.16b, v4.16b
	bic	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v3.16b, #254
	movi	v4.16b, #80
	movi	v5.16b, #30
	and	v2.16b, v2.16b, v3.16b
	cmeq	v1.16b, v1.16b, v5.16b
	cmeq	v2.16b, v2.16b, v4.16b
	and	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v3.16b, #6
	movi	v4.16b, #95
	and	v2.16b, v2.16b, v3.16b
	cmeq	v1.16b, v1.16b, v4.16b
	cmeq	v2.16b, v2.16b, #0
	bic	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
