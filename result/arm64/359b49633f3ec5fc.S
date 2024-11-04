func0000000000000185:                   // @func0000000000000185
// %bb.0:                               // %entry
	movi	v4.4s, #1, msl #8
	cmtst	v2.4s, v2.4s, v4.4s
	cmtst	v3.4s, v3.4s, v4.4s
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	shl	v0.4s, v0.4s, #9
	shl	v1.4s, v1.4s, #9
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	movi	v4.4s, #15
	movi	v5.4s, #7
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	cmeq	v2.4s, v2.4s, v5.4s
	cmeq	v3.4s, v3.4s, v5.4s
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	shl	v0.4s, v0.4s, #12
	shl	v1.4s, v1.4s, #12
	ret
                                        // -- End function
func000000000000018f:                   // @func000000000000018f
// %bb.0:                               // %entry
	movi	v4.4s, #15
	cmtst	v2.4s, v2.4s, v4.4s
	cmtst	v3.4s, v3.4s, v4.4s
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	shl	v0.4s, v0.4s, #2
	shl	v1.4s, v1.4s, #2
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	movi	v4.4s, #3
	cmtst	v2.4s, v2.4s, v4.4s
	cmtst	v3.4s, v3.4s, v4.4s
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	shl	v0.4s, v0.4s, #27
	shl	v1.4s, v1.4s, #27
	ret
                                        // -- End function
func000000000000018e:                   // @func000000000000018e
// %bb.0:                               // %entry
	movi	v4.4s, #3
	cmtst	v2.4s, v2.4s, v4.4s
	cmtst	v3.4s, v3.4s, v4.4s
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	shl	v0.4s, v0.4s, #28
	shl	v1.4s, v1.4s, #28
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #16776192                   // =0xfffc00
	dup	v4.4s, w8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	shl	v0.4s, v0.4s, #8
	shl	v1.4s, v1.4s, #8
	ret
                                        // -- End function
