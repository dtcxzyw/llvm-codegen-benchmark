func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v6.4s, #127, lsl #8
	ext	v5.16b, v4.16b, v4.16b, #8
	shl	v4.4h, v4.4h, #8
	ushll	v4.4s, v4.4h, #0
	shl	v5.4h, v5.4h, #8
	and	v4.16b, v4.16b, v6.16b
	ushll	v5.4s, v5.4h, #0
	orr	v2.16b, v4.16b, v2.16b
	and	v5.16b, v5.16b, v6.16b
	cmhi	v0.4s, v2.4s, v0.4s
	orr	v3.16b, v5.16b, v3.16b
	cmhi	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
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
	cmhi	v0.4s, v0.4s, v2.4s
	orr	v3.16b, v5.16b, v3.16b
	cmhi	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
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
	cmhi	v0.4s, v0.4s, v2.4s
	orr	v3.16b, v5.16b, v3.16b
	cmhi	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	mov	w8, #1984                       // =0x7c0
	dup	v6.4s, w8
	ext	v5.16b, v4.16b, v4.16b, #8
	shl	v4.4h, v4.4h, #6
	ushll	v4.4s, v4.4h, #0
	shl	v5.4h, v5.4h, #6
	and	v4.16b, v4.16b, v6.16b
	ushll	v5.4s, v5.4h, #0
	orr	v2.16b, v4.16b, v2.16b
	and	v5.16b, v5.16b, v6.16b
	cmgt	v0.4s, v2.4s, v0.4s
	orr	v3.16b, v5.16b, v3.16b
	cmgt	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	mov	w8, #1984                       // =0x7c0
	dup	v6.4s, w8
	ext	v5.16b, v4.16b, v4.16b, #8
	shl	v4.4h, v4.4h, #6
	ushll	v4.4s, v4.4h, #0
	shl	v5.4h, v5.4h, #6
	and	v4.16b, v4.16b, v6.16b
	ushll	v5.4s, v5.4h, #0
	orr	v2.16b, v4.16b, v2.16b
	and	v5.16b, v5.16b, v6.16b
	cmgt	v0.4s, v0.4s, v2.4s
	orr	v3.16b, v5.16b, v3.16b
	cmgt	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
