func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v2.16b, #223
	movi	v3.16b, #165
	movi	v4.16b, #246
	and	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #230
	cmhi	v0.16b, v4.16b, v0.16b
	add	v1.16b, v1.16b, v3.16b
	cmhi	v1.16b, v2.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	movi	v2.16b, #223
	movi	v3.16b, #185
	movi	v4.16b, #9
	and	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #250
	cmhi	v0.16b, v0.16b, v4.16b
	add	v1.16b, v1.16b, v3.16b
	cmhi	v1.16b, v2.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	movi	v2.16b, #7
	movi	v3.16b, #252
	movi	v4.16b, #16
	and	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #3
	cmeq	v0.16b, v0.16b, v4.16b
	add	v1.16b, v1.16b, v3.16b
	cmhi	v1.16b, v2.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	movi	v2.16b, #239
	movi	v3.16b, #252
	movi	v4.16b, #14
	and	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #253
	cmeq	v0.16b, v0.16b, v4.16b
	add	v1.16b, v1.16b, v3.16b
	cmhi	v1.16b, v2.16b, v1.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
