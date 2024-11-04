func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	movi	v3.8h, #32, lsl #8
	movi	v4.16b, #242
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	movi	v3.16b, #252
	add	v2.16b, v2.16b, v4.16b
	cmeq	v1.8h, v1.8h, #0
	cmeq	v0.8h, v0.8h, #0
	uzp1	v0.16b, v0.16b, v1.16b
	cmhi	v1.16b, v3.16b, v2.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v3.8h, #254
	movi	v4.8h, #94
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	movi	v3.16b, #223
	cmhi	v1.8h, v4.8h, v1.8h
	cmhi	v0.8h, v4.8h, v0.8h
	movi	v4.16b, #94
	add	v2.16b, v2.16b, v3.16b
	uzp1	v0.16b, v0.16b, v1.16b
	cmhi	v1.16b, v4.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
