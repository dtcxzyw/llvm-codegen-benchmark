func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v5.4s, #7
	movi	v6.4s, #6
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	shl	v0.8b, v0.8b, #7
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	uzp1	v1.8h, v1.8h, v2.8h
	cmlt	v0.8b, v0.8b, #0
	cmeq	v4.4s, v4.4s, v6.4s
	cmeq	v3.4s, v3.4s, v6.4s
	mvn	v1.16b, v1.16b
	uzp1	v2.8h, v3.8h, v4.8h
	xtn	v1.8b, v1.8h
	xtn	v2.8b, v2.8h
	bsl	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v5.4s, #6
	movi	v6.4s, #2
	bic	v4.4s, #1
	bic	v3.4s, #1
	shl	v0.8b, v0.8b, #7
	cmeq	v4.4s, v4.4s, v5.4s
	cmeq	v3.4s, v3.4s, v5.4s
	cmhi	v2.4s, v6.4s, v2.4s
	cmhi	v1.4s, v6.4s, v1.4s
	cmlt	v0.8b, v0.8b, #0
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v2.8b, v3.8h
	xtn	v1.8b, v1.8h
	bsl	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v5.4s, #3
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	shl	v0.8b, v0.8b, #7
	uzp1	v1.8h, v1.8h, v2.8h
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	cmlt	v0.8b, v0.8b, #0
	cmeq	v4.4s, v4.4s, v5.4s
	cmeq	v3.4s, v3.4s, v5.4s
	xtn	v1.8b, v1.8h
	uzp1	v3.8h, v3.8h, v4.8h
	xtn	v2.8b, v3.8h
	bsl	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
