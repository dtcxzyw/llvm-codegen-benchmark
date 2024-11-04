func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	movi	v3.4s, #13
	movi	v4.4s, #12
	movi	v5.4s, #5
	and	v6.16b, v1.16b, v3.16b
	and	v3.16b, v2.16b, v3.16b
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v3.4s, v3.4s, v5.4s
	cmeq	v4.4s, v6.4s, v5.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.8h, v4.8h, v3.8h
	mvn	v1.16b, v1.16b
	bic	v1.16b, v1.16b, v2.16b
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	mov	v4.16b, v1.16b
	mov	v5.16b, v2.16b
	movi	v3.4s, #1
	movi	v6.4s, #2
	bic	v4.4s, #5
	bic	v5.4s, #5
	cmhi	v2.4s, v2.4s, v3.4s
	cmhi	v1.4s, v1.4s, v3.4s
	cmeq	v3.4s, v5.4s, v6.4s
	cmeq	v4.4s, v4.4s, v6.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v3.8h, v4.8h, v3.8h
	bic	v1.16b, v1.16b, v3.16b
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
