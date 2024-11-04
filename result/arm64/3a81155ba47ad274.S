func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmeq	v4.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, #0
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v1.8b, v3.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	bic	v1.8b, v1.8b, v2.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	cmeq	v4.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, #0
	uzp1	v3.8h, v3.8h, v4.8h
	cmeq	v1.4s, v1.4s, v5.4s
	cmeq	v0.4s, v0.4s, v5.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v1.8b, v3.8h
	xtn	v0.8b, v0.8h
	bic	v1.8b, v1.8b, v2.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	movi	v5.4s, #80
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	cmeq	v4.4s, v4.4s, v5.4s
	cmeq	v3.4s, v3.4s, v5.4s
	uzp1	v3.8h, v3.8h, v4.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	mvn	v1.16b, v3.16b
	xtn	v1.8b, v1.8h
	bic	v1.8b, v1.8b, v2.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v5.4s, #18
	cmhi	v4.4s, v5.4s, v4.4s
	cmhi	v3.4s, v5.4s, v3.4s
	cmhi	v1.4s, v5.4s, v1.4s
	cmhi	v0.4s, v5.4s, v0.4s
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v1.8b, v3.8h
	xtn	v0.8b, v0.8h
	bic	v1.8b, v1.8b, v2.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	movi	v5.4s, #1
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	cmgt	v4.4s, v4.4s, v5.4s
	cmgt	v3.4s, v3.4s, v5.4s
	uzp1	v3.8h, v3.8h, v4.8h
	xtn	v0.8b, v0.8h
	xtn	v1.8b, v3.8h
	bic	v1.8b, v1.8b, v2.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	movi	v5.4s, #63
	movi	v6.4s, #3
	cmgt	v4.4s, v4.4s, v5.4s
	cmgt	v3.4s, v3.4s, v5.4s
	cmhi	v1.4s, v1.4s, v6.4s
	cmhi	v0.4s, v0.4s, v6.4s
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v1.8b, v3.8h
	xtn	v0.8b, v0.8h
	bic	v1.8b, v1.8b, v2.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	movi	v5.4s, #3
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	cmhi	v4.4s, v5.4s, v4.4s
	cmhi	v3.4s, v5.4s, v3.4s
	uzp1	v3.8h, v3.8h, v4.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	xtn	v1.8b, v3.8h
	bic	v1.8b, v1.8b, v2.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	movi	v5.4s, #1
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	cmhi	v4.4s, v4.4s, v5.4s
	cmhi	v3.4s, v3.4s, v5.4s
	uzp1	v3.8h, v3.8h, v4.8h
	xtn	v0.8b, v0.8h
	xtn	v1.8b, v3.8h
	bic	v1.8b, v1.8b, v2.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	movi	v5.4s, #3
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	cmgt	v4.4s, v5.4s, v4.4s
	cmgt	v3.4s, v5.4s, v3.4s
	uzp1	v3.8h, v3.8h, v4.8h
	xtn	v0.8b, v0.8h
	xtn	v1.8b, v3.8h
	bic	v1.8b, v1.8b, v2.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	cmlt	v4.4s, v4.4s, #0
	cmlt	v3.4s, v3.4s, #0
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v1.8b, v3.8h
	xtn	v0.8b, v0.8h
	bic	v1.8b, v1.8b, v2.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	cmeq	v4.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, #0
	movi	v5.4s, #3
	uzp1	v3.8h, v3.8h, v4.8h
	cmhi	v1.4s, v1.4s, v5.4s
	cmhi	v0.4s, v0.4s, v5.4s
	mvn	v3.16b, v3.16b
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v1.8b, v3.8h
	xtn	v0.8b, v0.8h
	bic	v1.8b, v1.8b, v2.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
