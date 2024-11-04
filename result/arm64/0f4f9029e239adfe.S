func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	x8, #-281474976710649           // =0xffff000000000007
	shl	v1.2d, v1.2d, #32
	shl	v2.2d, v2.2d, #32
	movk	x8, #65528, lsl #16
	ushll2	v6.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	dup	v5.2d, x8
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffff0000000000
	shl	v1.2d, v1.2d, #32
	shl	v2.2d, v2.2d, #32
	ushll2	v6.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v2.16b, v6.16b
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	movi	v5.2d, #0x00ffff00000000
	shl	v1.2d, v1.2d, #48
	shl	v2.2d, v2.2d, #48
	ushll2	v6.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v2.16b, v6.16b
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	movi	v5.2d, #0x0000ffff000000
	shl	v3.2d, v3.2d, #48
	shl	v4.2d, v4.2d, #48
	ushll2	v6.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	orr	v0.16b, v3.16b, v0.16b
	orr	v3.16b, v4.16b, v6.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	movi	v5.2d, #0x000000ffff0000
	shl	v1.2d, v1.2d, #32
	shl	v2.2d, v2.2d, #32
	ushll2	v6.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v2.16b, v6.16b
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
