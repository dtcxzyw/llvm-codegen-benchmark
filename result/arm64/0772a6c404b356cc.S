func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmtst	v3.8h, v3.8h, v3.8h
	cmtst	v4.8h, v4.8h, v4.8h
	ext	v5.16b, v2.16b, v2.16b, #8
	xtn	v3.8b, v3.8h
	xtn	v4.8b, v4.8h
	orr	v4.8b, v4.8b, v5.8b
	orr	v2.8b, v3.8b, v2.8b
	ushll	v3.8h, v4.8b, #0
	ushll	v2.8h, v2.8b, #0
	movi	v4.8h, #4, lsl #8
	shl	v3.8h, v3.8h, #15
	shl	v2.8h, v2.8h, #15
	cmlt	v3.8h, v3.8h, #0
	cmlt	v2.8h, v2.8h, #0
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmeq	v3.8h, v3.8h, #0
	cmeq	v4.8h, v4.8h, #0
	ext	v5.16b, v2.16b, v2.16b, #8
	xtn	v3.8b, v3.8h
	xtn	v4.8b, v4.8h
	orr	v4.8b, v4.8b, v5.8b
	orr	v2.8b, v3.8b, v2.8b
	ushll	v3.8h, v4.8b, #0
	ushll	v2.8h, v2.8b, #0
	movi	v4.8h, #4
	shl	v3.8h, v3.8h, #15
	shl	v2.8h, v2.8h, #15
	cmlt	v3.8h, v3.8h, #0
	cmlt	v2.8h, v2.8h, #0
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmeq	v3.8h, v3.8h, #0
	cmeq	v4.8h, v4.8h, #0
	ext	v5.16b, v2.16b, v2.16b, #8
	xtn	v3.8b, v3.8h
	xtn	v4.8b, v4.8h
	orr	v4.8b, v4.8b, v5.8b
	orr	v2.8b, v3.8b, v2.8b
	movi	v5.8h, #4
	ushll	v3.8h, v4.8b, #0
	ushll	v2.8h, v2.8b, #0
	movi	v4.8h, #2, lsl #8
	shl	v3.8h, v3.8h, #15
	shl	v2.8h, v2.8h, #15
	cmlt	v3.8h, v3.8h, #0
	cmlt	v2.8h, v2.8h, #0
	bsl	v3.16b, v5.16b, v4.16b
	bsl	v2.16b, v5.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
