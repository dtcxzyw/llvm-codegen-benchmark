func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v4.4s, #1
	shl	v0.8b, v0.8b, #7
	cmlt	v0.8b, v0.8b, #0
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8b, #1
	xtn	v2.8b, v2.8h
	and	v3.8b, v0.8b, v3.8b
	bic	v0.8b, v1.8b, v0.8b
	and	v2.8b, v2.8b, v3.8b
	orr	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mvni	v4.4s, #9
	shl	v0.8b, v0.8b, #7
	cmhi	v3.4s, v4.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	cmlt	v0.8b, v0.8b, #0
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8b, #1
	xtn	v2.8b, v2.8h
	and	v3.8b, v0.8b, v3.8b
	bic	v0.8b, v1.8b, v0.8b
	and	v2.8b, v2.8b, v3.8b
	orr	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mvni	v4.4s, #128, lsl #24
	shl	v0.8b, v0.8b, #7
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	cmlt	v0.8b, v0.8b, #0
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8b, #1
	mvn	v2.16b, v2.16b
	and	v3.8b, v0.8b, v3.8b
	bic	v0.8b, v1.8b, v0.8b
	xtn	v2.8b, v2.8h
	and	v2.8b, v2.8b, v3.8b
	orr	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
