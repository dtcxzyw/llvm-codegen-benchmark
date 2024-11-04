func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	movi	v3.16b, #246
	movi	v4.16b, #165
	movi	v5.16b, #230
	cmhi	v2.16b, v3.16b, v2.16b
	add	v1.16b, v1.16b, v4.16b
	and	v0.16b, v2.16b, v0.16b
	cmhi	v1.16b, v5.16b, v1.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	movi	v3.16b, #165
	movi	v4.16b, #230
	cmeq	v2.16b, v2.16b, #0
	bic	v0.16b, v0.16b, v2.16b
	add	v1.16b, v1.16b, v3.16b
	cmhi	v1.16b, v4.16b, v1.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
