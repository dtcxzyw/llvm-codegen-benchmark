func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	ushll2	v4.4s, v3.8h, #8
	ushll	v3.4s, v3.4h, #8
	orr	v1.16b, v3.16b, v1.16b
	orr	v2.16b, v4.16b, v2.16b
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	ushll2	v4.4s, v3.8h, #8
	ushll	v3.4s, v3.4h, #8
	orr	v1.16b, v3.16b, v1.16b
	orr	v2.16b, v4.16b, v2.16b
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	mvn	v1.16b, v1.16b
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	movi	v5.2d, #0x00ffff0000ffff
	ushll2	v4.4s, v3.8h, #12
	ushll	v3.4s, v3.4h, #12
	orr	v1.16b, v3.16b, v1.16b
	orr	v2.16b, v4.16b, v2.16b
	cmhi	v2.4s, v2.4s, v5.4s
	cmhi	v1.4s, v1.4s, v5.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	movi	v5.4s, #17, lsl #16
	ushll	v4.4s, v3.4h, #0
	ushll2	v3.4s, v3.8h, #0
	shl	v3.4s, v3.4s, #18
	shl	v4.4s, v4.4s, #18
	orr	v1.16b, v4.16b, v1.16b
	orr	v2.16b, v3.16b, v2.16b
	cmhi	v2.4s, v5.4s, v2.4s
	cmhi	v1.4s, v5.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
