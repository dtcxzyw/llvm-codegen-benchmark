func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v2.4s, #1
	bic	v0.4s, #2
	bic	v1.4s, #2
	cmeq	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.4s, #4
	movi	v3.4s, #2
	cmeq	v4.4s, v1.4s, v2.4s
	cmeq	v2.4s, v0.4s, v2.4s
	bic	v0.4s, #1
	bic	v1.4s, #1
	cmeq	v0.4s, v0.4s, v3.4s
	uzp1	v2.8h, v2.8h, v4.8h
	cmeq	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	movi	v2.4s, #15
	fneg	v2.4s, v2.4s
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	movi	v2.2d, #0000000000000000
	smax	v1.4s, v1.4s, v2.4s
	smax	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #4, lsl #8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	movi	v2.4s, #15
	movi	v3.4s, #10
	and	v4.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	cmge	v1.4s, v1.4s, #0
	cmge	v0.4s, v0.4s, #0
	cmhi	v2.4s, v2.4s, v3.4s
	cmhi	v3.4s, v4.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v3.8h, v2.8h
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	movi	v2.4s, #12
	fneg	v2.4s, v2.4s
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #2095104                    // =0x1ff800
	movi	v3.4s, #17, lsl #16
	movi	v4.4s, #216, lsl #8
	dup	v2.4s, w8
	and	v5.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v3.4s, v5.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v3.8h, v2.8h
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	movi	v2.2d, #0x0000ff000000ff
	movi	v3.4s, #23
	movi	v4.4s, #7
	and	v5.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v3.4s, v0.4s
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v3.4s, v5.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v3.8h, v2.8h
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
