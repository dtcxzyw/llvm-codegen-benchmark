func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v3.4s, #2
	cmeq	v4.4s, v2.4s, #0
	cmeq	v5.4s, v1.4s, #0
	bic	v1.4s, #1
	bic	v2.4s, #1
	uzp1	v4.8h, v5.8h, v4.8h
	cmeq	v2.4s, v2.4s, v3.4s
	cmeq	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v2.8b, v4.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v2.8b, v0.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	movi	v3.4s, #127, msl #8
	cmeq	v4.4s, v2.4s, #0
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v1.16b, v3.16b
	cmeq	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v4.8h
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	uzp1	v2.8h, v3.8h, v2.8h
	mvn	v1.16b, v1.16b
	xtn	v1.8b, v1.8h
	mvn	v2.16b, v2.16b
	xtn	v2.8b, v2.8h
	and	v0.8b, v1.8b, v0.8b
	orr	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	movi	v3.4s, #12
	movi	v4.4s, #4
	and	v5.16b, v1.16b, v3.16b
	cmhi	v1.4s, v4.4s, v1.4s
	cmhi	v4.4s, v4.4s, v2.4s
	and	v2.16b, v2.16b, v3.16b
	uzp1	v1.8h, v1.8h, v4.8h
	cmeq	v2.4s, v2.4s, v3.4s
	cmeq	v3.4s, v5.4s, v3.4s
	uzp1	v2.8h, v3.8h, v2.8h
	xtn	v1.8b, v1.8h
	xtn	v2.8b, v2.8h
	and	v0.8b, v1.8b, v0.8b
	orr	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	movi	v3.4s, #3
	movi	v4.4s, #2
	and	v5.16b, v1.16b, v3.16b
	and	v6.16b, v2.16b, v3.16b
	cmhi	v2.4s, v2.4s, v3.4s
	cmhi	v1.4s, v1.4s, v3.4s
	cmeq	v3.4s, v6.4s, v4.4s
	cmeq	v4.4s, v5.4s, v4.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.8h, v4.8h, v3.8h
	xtn	v1.8b, v1.8h
	xtn	v2.8b, v2.8h
	and	v0.8b, v1.8b, v0.8b
	orr	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
