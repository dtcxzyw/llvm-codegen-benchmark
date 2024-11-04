func0000000000000382:                   // @func0000000000000382
// %bb.0:                               // %entry
	movi	v6.4s, #128
	movi	v7.4s, #41
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	and	v0.16b, v0.16b, v6.16b
	and	v1.16b, v1.16b, v6.16b
	cmeq	v3.4s, v3.4s, v7.4s
	cmeq	v2.4s, v2.4s, v7.4s
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orn	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	movi	v6.4s, #7
	movi	v7.4s, #15
	orr	v3.16b, v3.16b, v5.16b
	movi	v5.4s, #4
	orr	v2.16b, v2.16b, v4.16b
	and	v0.16b, v0.16b, v6.16b
	and	v1.16b, v1.16b, v6.16b
	cmhi	v3.4s, v3.4s, v7.4s
	cmhi	v2.4s, v2.4s, v7.4s
	cmeq	v1.4s, v1.4s, v5.4s
	cmeq	v0.4s, v0.4s, v5.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	movi	v6.4s, #7
	orr	v3.16b, v3.16b, v5.16b
	movi	v5.4s, #5
	orr	v2.16b, v2.16b, v4.16b
	cmeq	v3.4s, v3.4s, #0
	and	v0.16b, v0.16b, v6.16b
	and	v1.16b, v1.16b, v6.16b
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, v5.4s
	cmeq	v0.4s, v0.4s, v5.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orn	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	movi	v6.4s, #24, lsl #8
	orr	v2.16b, v2.16b, v4.16b
	movi	v4.4s, #7
	orr	v3.16b, v3.16b, v5.16b
	and	v0.16b, v0.16b, v6.16b
	and	v1.16b, v1.16b, v6.16b
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	mvn	v0.16b, v0.16b
	orn	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000342:                   // @func0000000000000342
// %bb.0:                               // %entry
	mov	w8, #67108832                   // =0x3ffffe0
	movi	v7.4s, #16, msl #16
	orr	v2.16b, v2.16b, v4.16b
	dup	v6.4s, w8
	mov	w8, #864                        // =0x360
	orr	v3.16b, v3.16b, v5.16b
	dup	v4.4s, w8
	and	v0.16b, v0.16b, v6.16b
	and	v1.16b, v1.16b, v6.16b
	cmgt	v3.4s, v3.4s, v7.4s
	cmgt	v2.4s, v2.4s, v7.4s
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
