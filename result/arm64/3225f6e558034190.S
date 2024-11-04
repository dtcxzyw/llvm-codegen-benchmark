func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	movi	v6.4s, #1
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	cmeq	v5.4s, v5.4s, v6.4s
	cmeq	v4.4s, v4.4s, v6.4s
	cmeq	v3.4s, v3.4s, v6.4s
	cmeq	v2.4s, v2.4s, v6.4s
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	and	v1.16b, v2.16b, v4.16b
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000444:                   // @func0000000000000444
// %bb.0:                               // %entry
	mov	w8, #868                        // =0x364
	dup	v6.4s, w8
	cmhi	v5.4s, v6.4s, v5.4s
	cmhi	v4.4s, v6.4s, v4.4s
	cmhi	v3.4s, v6.4s, v3.4s
	cmhi	v2.4s, v6.4s, v2.4s
	cmhi	v1.4s, v6.4s, v1.4s
	cmhi	v0.4s, v6.4s, v0.4s
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	and	v1.16b, v2.16b, v4.16b
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	movi	v6.4s, #2
	cmeq	v5.4s, v5.4s, #0
	cmeq	v4.4s, v4.4s, #0
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v4.8h, v4.8h, v5.8h
	cmeq	v3.4s, v3.4s, v6.4s
	cmeq	v2.4s, v2.4s, v6.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	and	v0.16b, v4.16b, v0.16b
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000ccc:                   // @func0000000000000ccc
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	cmeq	v5.4s, v5.4s, #0
	cmeq	v4.4s, v4.4s, #0
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v3.8h, v4.8h, v5.8h
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v2.16b, v2.16b
	bic	v1.16b, v2.16b, v3.16b
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	movi	v6.4s, #3
	movi	v7.4s, #2
	cmeq	v5.4s, v5.4s, v6.4s
	cmeq	v4.4s, v4.4s, v6.4s
	cmeq	v3.4s, v3.4s, v6.4s
	cmeq	v2.4s, v2.4s, v6.4s
	cmhi	v1.4s, v7.4s, v1.4s
	cmhi	v0.4s, v7.4s, v0.4s
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	and	v1.16b, v2.16b, v4.16b
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000aa4:                   // @func0000000000000aa4
// %bb.0:                               // %entry
	movi	v6.4s, #15
	movi	v7.4s, #3
	cmgt	v5.4s, v5.4s, v6.4s
	cmgt	v4.4s, v4.4s, v6.4s
	cmgt	v3.4s, v3.4s, v6.4s
	cmgt	v2.4s, v2.4s, v6.4s
	cmhi	v1.4s, v7.4s, v1.4s
	cmhi	v0.4s, v7.4s, v0.4s
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	and	v1.16b, v2.16b, v4.16b
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000cc1:                   // @func0000000000000cc1
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	cmeq	v5.4s, v5.4s, #0
	cmeq	v4.4s, v4.4s, #0
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v3.8h, v4.8h, v5.8h
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v2.16b, v2.16b
	bic	v1.16b, v2.16b, v3.16b
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000aaa:                   // @func0000000000000aaa
// %bb.0:                               // %entry
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	cmge	v1.4s, v1.4s, #0
	cmge	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000c11:                   // @func0000000000000c11
// %bb.0:                               // %entry
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	cmeq	v2.4s, v5.4s, #0
	cmeq	v3.4s, v4.4s, #0
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v2.8h, v3.8h, v2.8h
	uzp1	v0.8h, v0.8h, v1.8h
	bic	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000001ca:                   // @func00000000000001ca
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	cmge	v1.4s, v1.4s, #0
	cmge	v0.4s, v0.4s, #0
	uzp1	v2.8h, v2.8h, v3.8h
	cmeq	v5.4s, v5.4s, v6.4s
	cmeq	v4.4s, v4.4s, v6.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v4.8h, v4.8h, v5.8h
	bic	v1.16b, v4.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000aa1:                   // @func0000000000000aa1
// %bb.0:                               // %entry
	movi	v6.4s, #1
	cmgt	v5.4s, v5.4s, #0
	cmgt	v4.4s, v4.4s, #0
	cmge	v3.4s, v3.4s, #0
	cmge	v2.4s, v2.4s, #0
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	cmeq	v1.4s, v1.4s, v6.4s
	cmeq	v0.4s, v0.4s, v6.4s
	uzp1	v0.8h, v0.8h, v1.8h
	and	v1.16b, v2.16b, v4.16b
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	movi	v6.4s, #1
	cmeq	v5.4s, v5.4s, v6.4s
	cmeq	v4.4s, v4.4s, v6.4s
	cmeq	v1.4s, v1.4s, v6.4s
	cmeq	v0.4s, v0.4s, v6.4s
	cmeq	v3.4s, v3.4s, v6.4s
	cmeq	v2.4s, v2.4s, v6.4s
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	and	v0.16b, v4.16b, v0.16b
	bic	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000488:                   // @func0000000000000488
// %bb.0:                               // %entry
	mvni	v6.4s, #2
	mvni	v7.4s, #1
	cmhi	v3.4s, v3.4s, v6.4s
	cmhi	v2.4s, v2.4s, v6.4s
	cmhi	v1.4s, v1.4s, v6.4s
	cmhi	v0.4s, v0.4s, v6.4s
	cmhi	v5.4s, v7.4s, v5.4s
	cmhi	v4.4s, v7.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v4.8h, v5.8h
	and	v0.16b, v2.16b, v0.16b
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000c14:                   // @func0000000000000c14
// %bb.0:                               // %entry
	movi	v6.4s, #8
	movi	v7.4s, #12
	cmeq	v5.4s, v5.4s, #0
	cmeq	v4.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, v6.4s
	cmeq	v2.4s, v2.4s, v6.4s
	uzp1	v4.8h, v4.8h, v5.8h
	cmhi	v1.4s, v7.4s, v1.4s
	cmhi	v0.4s, v7.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	bic	v1.16b, v2.16b, v4.16b
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000066a:                   // @func000000000000066a
// %bb.0:                               // %entry
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v4.16b
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	and	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	movi	v6.4s, #16
	mov	w8, #44100                      // =0xac44
	dup	v7.4s, w8
	cmeq	v5.4s, v5.4s, v6.4s
	cmeq	v4.4s, v4.4s, v6.4s
	movi	v6.4s, #2
	cmeq	v1.4s, v1.4s, v7.4s
	cmeq	v0.4s, v0.4s, v7.4s
	uzp1	v4.8h, v4.8h, v5.8h
	cmhi	v3.4s, v6.4s, v3.4s
	cmhi	v2.4s, v6.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	and	v0.16b, v4.16b, v0.16b
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000cac:                   // @func0000000000000cac
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	cmgt	v3.4s, v3.4s, #0
	cmgt	v2.4s, v2.4s, #0
	uzp1	v2.8h, v2.8h, v3.8h
	cmeq	v5.4s, v5.4s, v6.4s
	cmeq	v4.4s, v4.4s, v6.4s
	cmeq	v1.4s, v1.4s, v6.4s
	cmeq	v0.4s, v0.4s, v6.4s
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v1.16b, v4.16b
	bic	v0.16b, v1.16b, v0.16b
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000411:                   // @func0000000000000411
// %bb.0:                               // %entry
	movi	v6.4s, #1
	movi	v7.4s, #2
	cmeq	v1.4s, v1.4s, v6.4s
	cmeq	v0.4s, v0.4s, v6.4s
	cmeq	v3.4s, v3.4s, v7.4s
	cmeq	v2.4s, v2.4s, v7.4s
	cmhi	v5.4s, v7.4s, v5.4s
	cmhi	v4.4s, v7.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v1.8h, v4.8h, v5.8h
	and	v0.16b, v2.16b, v0.16b
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	movi	v6.4s, #4
	cmeq	v5.4s, v5.4s, #0
	cmeq	v4.4s, v4.4s, #0
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v4.8h, v4.8h, v5.8h
	cmeq	v3.4s, v3.4s, v6.4s
	cmeq	v2.4s, v2.4s, v6.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	and	v1.16b, v2.16b, v4.16b
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	movi	v6.4s, #9
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	cmeq	v4.4s, v4.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	cmeq	v3.4s, v3.4s, v6.4s
	cmeq	v2.4s, v2.4s, v6.4s
	uzp1	v2.8h, v2.8h, v3.8h
	cmeq	v3.4s, v5.4s, #0
	mvn	v1.16b, v2.16b
	uzp1	v2.8h, v4.8h, v3.8h
	bic	v0.16b, v1.16b, v0.16b
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	movi	v6.4s, #3
	cmeq	v5.4s, v5.4s, #0
	cmeq	v4.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	cmhi	v1.4s, v6.4s, v1.4s
	cmhi	v0.4s, v6.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	bic	v1.16b, v4.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000061c:                   // @func000000000000061c
// %bb.0:                               // %entry
	cmlt	v5.4s, v5.4s, #0
	cmlt	v4.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	and	v1.16b, v2.16b, v4.16b
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000c6c:                   // @func0000000000000c6c
// %bb.0:                               // %entry
	cmeq	v5.4s, v5.4s, #0
	cmeq	v4.4s, v4.4s, #0
	movi	v6.4s, #2
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v4.8h, v4.8h, v5.8h
	cmgt	v3.4s, v6.4s, v3.4s
	cmgt	v2.4s, v6.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v1.16b, v4.16b
	uzp1	v2.8h, v2.8h, v3.8h
	bic	v0.16b, v1.16b, v0.16b
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000c1c:                   // @func0000000000000c1c
// %bb.0:                               // %entry
	cmeq	v5.4s, v5.4s, #0
	cmeq	v4.4s, v4.4s, #0
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	mvn	v1.16b, v4.16b
	bic	v0.16b, v1.16b, v0.16b
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000aa6:                   // @func0000000000000aa6
// %bb.0:                               // %entry
	movi	v6.4s, #33
	cmgt	v5.4s, v5.4s, #0
	cmgt	v4.4s, v4.4s, #0
	cmge	v3.4s, v3.4s, #0
	cmge	v2.4s, v2.4s, #0
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	cmgt	v1.4s, v6.4s, v1.4s
	cmgt	v0.4s, v6.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	and	v1.16b, v2.16b, v4.16b
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000414:                   // @func0000000000000414
// %bb.0:                               // %entry
	movi	v6.4s, #2
	movi	v7.4s, #6
	cmhi	v5.4s, v6.4s, v5.4s
	cmhi	v4.4s, v6.4s, v4.4s
	cmhi	v1.4s, v6.4s, v1.4s
	cmhi	v0.4s, v6.4s, v0.4s
	cmeq	v3.4s, v3.4s, v7.4s
	cmeq	v2.4s, v2.4s, v7.4s
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	and	v0.16b, v4.16b, v0.16b
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	movi	v6.4s, #2
	movi	v7.4s, #5
	cmeq	v5.4s, v5.4s, #0
	cmeq	v4.4s, v4.4s, #0
	cmhi	v3.4s, v6.4s, v3.4s
	cmhi	v2.4s, v6.4s, v2.4s
	cmhi	v1.4s, v7.4s, v1.4s
	cmhi	v0.4s, v7.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v4.8h, v5.8h
	and	v0.16b, v2.16b, v0.16b
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000c8c:                   // @func0000000000000c8c
// %bb.0:                               // %entry
	cmeq	v5.4s, v5.4s, #0
	cmeq	v4.4s, v4.4s, #0
	movi	v6.4s, #6
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v4.8h, v4.8h, v5.8h
	cmhi	v3.4s, v3.4s, v6.4s
	cmhi	v2.4s, v2.4s, v6.4s
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v1.16b, v4.16b
	uzp1	v2.8h, v2.8h, v3.8h
	bic	v0.16b, v1.16b, v0.16b
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000616:                   // @func0000000000000616
// %bb.0:                               // %entry
	movi	v6.4s, #2
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	cmgt	v5.4s, v6.4s, v5.4s
	cmgt	v4.4s, v6.4s, v4.4s
	cmgt	v1.4s, v6.4s, v1.4s
	cmgt	v0.4s, v6.4s, v0.4s
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	and	v0.16b, v4.16b, v0.16b
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000a1c:                   // @func0000000000000a1c
// %bb.0:                               // %entry
	cmgt	v5.4s, v5.4s, #0
	cmgt	v4.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	and	v1.16b, v2.16b, v4.16b
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000006ac:                   // @func00000000000006ac
// %bb.0:                               // %entry
	cmlt	v5.4s, v5.4s, #0
	cmlt	v4.4s, v4.4s, #0
	cmgt	v3.4s, v3.4s, #0
	cmgt	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	and	v1.16b, v2.16b, v4.16b
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000006a4:                   // @func00000000000006a4
// %bb.0:                               // %entry
	mvni	v6.4s, #7
	movi	v7.4s, #1
	cmle	v5.4s, v5.4s, #0
	cmle	v4.4s, v4.4s, #0
	cmhi	v1.4s, v6.4s, v1.4s
	cmhi	v0.4s, v6.4s, v0.4s
	uzp1	v4.8h, v4.8h, v5.8h
	cmgt	v3.4s, v3.4s, v7.4s
	cmgt	v2.4s, v2.4s, v7.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	and	v0.16b, v4.16b, v0.16b
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	movi	v6.4s, #1
	cmeq	v5.4s, v5.4s, #0
	cmeq	v4.4s, v4.4s, #0
	uzp1	v4.8h, v4.8h, v5.8h
	cmeq	v1.4s, v1.4s, v6.4s
	cmeq	v0.4s, v0.4s, v6.4s
	cmgt	v3.4s, v3.4s, v6.4s
	cmgt	v2.4s, v2.4s, v6.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	and	v0.16b, v4.16b, v0.16b
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000486:                   // @func0000000000000486
// %bb.0:                               // %entry
	movi	v6.4s, #31
	movi	v7.4s, #1
	cmhi	v5.4s, v6.4s, v5.4s
	cmhi	v4.4s, v6.4s, v4.4s
	movi	v6.4s, #240
	cmhi	v3.4s, v3.4s, v7.4s
	cmhi	v2.4s, v2.4s, v7.4s
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	cmgt	v1.4s, v6.4s, v1.4s
	cmgt	v0.4s, v6.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	and	v1.16b, v2.16b, v4.16b
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	movi	v6.4s, #116
	movi	v7.2d, #0xffffffffffffffff
	cmeq	v5.4s, v5.4s, v6.4s
	cmeq	v4.4s, v4.4s, v6.4s
	movi	v6.4s, #1
	cmeq	v3.4s, v3.4s, v7.4s
	cmeq	v2.4s, v2.4s, v7.4s
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	cmhi	v1.4s, v1.4s, v6.4s
	cmhi	v0.4s, v0.4s, v6.4s
	uzp1	v0.8h, v0.8h, v1.8h
	and	v1.16b, v2.16b, v4.16b
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	movi	v6.4s, #3
	cmeq	v5.4s, v5.4s, #0
	cmeq	v4.4s, v4.4s, #0
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	uzp1	v4.8h, v4.8h, v5.8h
	cmeq	v3.4s, v3.4s, v6.4s
	cmeq	v2.4s, v2.4s, v6.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	and	v0.16b, v4.16b, v0.16b
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000ca4:                   // @func0000000000000ca4
// %bb.0:                               // %entry
	movi	v6.4s, #2
	cmeq	v5.4s, v5.4s, #0
	cmeq	v4.4s, v4.4s, #0
	cmgt	v3.4s, v3.4s, #0
	cmgt	v2.4s, v2.4s, #0
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	cmhi	v1.4s, v6.4s, v1.4s
	cmhi	v0.4s, v6.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	bic	v1.16b, v2.16b, v4.16b
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000004aa:                   // @func00000000000004aa
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	movk	w8, #15, lsl #16
	dup	v6.4s, w8
	cmge	v1.4s, v1.4s, #0
	cmge	v0.4s, v0.4s, #0
	cmhi	v2.4s, v6.4s, v5.4s
	cmhi	v3.4s, v6.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v3.8h, v2.8h
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000611:                   // @func0000000000000611
// %bb.0:                               // %entry
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	cmle	v2.4s, v5.4s, #0
	cmle	v3.4s, v4.4s, #0
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v2.8h, v3.8h, v2.8h
	uzp1	v0.8h, v0.8h, v1.8h
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000a11:                   // @func0000000000000a11
// %bb.0:                               // %entry
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	cmgt	v2.4s, v5.4s, #0
	cmgt	v3.4s, v4.4s, #0
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v2.8h, v3.8h, v2.8h
	uzp1	v0.8h, v0.8h, v1.8h
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000aac:                   // @func0000000000000aac
// %bb.0:                               // %entry
	movi	v6.4s, #2
	movi	v7.2d, #0xffffffffffffffff
	cmgt	v5.4s, v5.4s, #0
	cmgt	v4.4s, v4.4s, #0
	cmgt	v3.4s, v3.4s, v6.4s
	cmgt	v2.4s, v2.4s, v6.4s
	uzp1	v4.8h, v4.8h, v5.8h
	cmeq	v1.4s, v1.4s, v7.4s
	cmeq	v0.4s, v0.4s, v7.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	and	v1.16b, v2.16b, v4.16b
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000cc8:                   // @func0000000000000cc8
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	movi	v6.4s, #2
	cmeq	v4.4s, v4.4s, #0
	uzp1	v2.8h, v2.8h, v3.8h
	cmeq	v3.4s, v5.4s, #0
	cmhi	v1.4s, v1.4s, v6.4s
	cmhi	v0.4s, v0.4s, v6.4s
	uzp1	v3.8h, v4.8h, v3.8h
	mvn	v2.16b, v2.16b
	uzp1	v0.8h, v0.8h, v1.8h
	bic	v1.16b, v2.16b, v3.16b
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000ac1:                   // @func0000000000000ac1
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	cmgt	v5.4s, v5.4s, #0
	cmgt	v4.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	cmeq	v1.4s, v1.4s, v6.4s
	cmeq	v0.4s, v0.4s, v6.4s
	uzp1	v0.8h, v0.8h, v1.8h
	bic	v1.16b, v4.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000001c6:                   // @func00000000000001c6
// %bb.0:                               // %entry
	cmeq	v5.4s, v5.4s, #0
	cmeq	v4.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	bic	v1.16b, v4.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000006c6:                   // @func00000000000006c6
// %bb.0:                               // %entry
	movi	v6.4s, #1
	and	v0.16b, v4.16b, v0.16b
	and	v1.16b, v5.16b, v1.16b
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	cmeq	v3.4s, v3.4s, v6.4s
	cmeq	v2.4s, v2.4s, v6.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	bic	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000ac4:                   // @func0000000000000ac4
// %bb.0:                               // %entry
	movi	v6.2d, #0x00ffff0000ffff
	cmgt	v5.4s, v5.4s, #0
	cmgt	v4.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	cmhi	v1.4s, v6.4s, v1.4s
	cmhi	v0.4s, v6.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	bic	v1.16b, v4.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000004c4:                   // @func00000000000004c4
// %bb.0:                               // %entry
	mvni	v6.4s, #4
	mvni	v7.4s, #3
	mov	w8, #8204                       // =0x200c
	cmhi	v5.4s, v6.4s, v5.4s
	cmhi	v4.4s, v6.4s, v4.4s
	cmhi	v1.4s, v7.4s, v1.4s
	cmhi	v0.4s, v7.4s, v0.4s
	dup	v6.4s, w8
	uzp1	v4.8h, v4.8h, v5.8h
	cmeq	v3.4s, v3.4s, v6.4s
	cmeq	v2.4s, v2.4s, v6.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	and	v0.16b, v4.16b, v0.16b
	bic	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000666:                   // @func0000000000000666
// %bb.0:                               // %entry
	movi	v6.4s, #60
	movi	v7.4s, #24
	cmgt	v5.4s, v6.4s, v5.4s
	cmgt	v4.4s, v6.4s, v4.4s
	cmgt	v3.4s, v7.4s, v3.4s
	cmgt	v2.4s, v7.4s, v2.4s
	cmgt	v1.4s, v6.4s, v1.4s
	cmgt	v0.4s, v6.4s, v0.4s
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	and	v1.16b, v2.16b, v4.16b
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000a1a:                   // @func0000000000000a1a
// %bb.0:                               // %entry
	movi	v6.4s, #4
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	cmge	v1.4s, v1.4s, #0
	cmge	v0.4s, v0.4s, #0
	cmeq	v3.4s, v3.4s, v6.4s
	cmeq	v2.4s, v2.4s, v6.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000aca:                   // @func0000000000000aca
// %bb.0:                               // %entry
	cmgt	v5.4s, v5.4s, #0
	cmgt	v4.4s, v4.4s, #0
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	and	v0.16b, v4.16b, v0.16b
	bic	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000646:                   // @func0000000000000646
// %bb.0:                               // %entry
	movi	v6.4s, #128
	movi	v7.4s, #3
	cmgt	v5.4s, v6.4s, v5.4s
	cmgt	v4.4s, v6.4s, v4.4s
	cmgt	v1.4s, v6.4s, v1.4s
	cmgt	v0.4s, v6.4s, v0.4s
	cmhi	v3.4s, v7.4s, v3.4s
	cmhi	v2.4s, v7.4s, v2.4s
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	and	v0.16b, v4.16b, v0.16b
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
