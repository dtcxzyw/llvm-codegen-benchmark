func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v6.4s, #63, lsl #8
	ext	v5.16b, v4.16b, v4.16b, #8
	shl	v4.4h, v4.4h, #8
	ushll	v4.4s, v4.4h, #0
	shl	v5.4h, v5.4h, #8
	and	v4.16b, v4.16b, v6.16b
	ushll	v5.4s, v5.4h, #0
	orr	v2.16b, v4.16b, v2.16b
	and	v5.16b, v5.16b, v6.16b
	cmeq	v0.4s, v2.4s, v0.4s
	orr	v3.16b, v5.16b, v3.16b
	cmeq	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000079:                   // @func0000000000000079
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v6.4s, #15, lsl #8
	ext	v5.16b, v4.16b, v4.16b, #8
	shl	v4.4h, v4.4h, #8
	ushll	v4.4s, v4.4h, #0
	shl	v5.4h, v5.4h, #8
	and	v4.16b, v4.16b, v6.16b
	ushll	v5.4s, v5.4h, #0
	orr	v2.16b, v4.16b, v2.16b
	and	v5.16b, v5.16b, v6.16b
	cmhs	v0.4s, v0.4s, v2.4s
	orr	v3.16b, v5.16b, v3.16b
	cmhs	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.4s, #31, lsl #16
	shll	v6.4s, v4.4h, #16
	shll2	v4.4s, v4.8h, #16
	and	v4.16b, v4.16b, v5.16b
	and	v5.16b, v6.16b, v5.16b
	orr	v2.16b, v5.16b, v2.16b
	orr	v3.16b, v4.16b, v3.16b
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
