func0000000000000631:                   // @func0000000000000631
// %bb.0:                               // %entry
	cmtst	v3.4s, v3.4s, v5.4s
	cmtst	v2.4s, v2.4s, v4.4s
	movi	v4.4s, #1
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000601:                   // @func0000000000000601
// %bb.0:                               // %entry
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v5.16b
	movi	v4.4s, #1
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	bic	v2.16b, v4.16b, v2.16b
	bic	v3.16b, v4.16b, v3.16b
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
