func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v5.4s, #240, lsl #8
	shl	v3.4s, v3.4s, #12
	shl	v4.4s, v4.4s, #12
	ushll2	v6.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v6.16b
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v5.4s, #31, lsl #24
	shl	v3.4s, v3.4s, #21
	shl	v4.4s, v4.4s, #21
	ushll2	v6.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v6.16b
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v5.4s, #240, lsl #8
	shl	v3.4s, v3.4s, #12
	shl	v4.4s, v4.4s, #12
	ushll2	v6.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v6.16b
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	mov	w8, #1920                       // =0x780
	shl	v3.4s, v3.4s, #7
	dup	v5.4s, w8
	shl	v4.4s, v4.4s, #7
	ushll2	v6.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v6.16b
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v5.2d, #0x00ff000000ff00
	shl	v3.4s, v3.4s, #8
	shl	v4.4s, v4.4s, #8
	ushll2	v6.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v6.16b
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v5.4s, #240, lsl #8
	shl	v3.4s, v3.4s, #12
	shl	v4.4s, v4.4s, #12
	ushll2	v6.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v6.16b
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	mov	w8, #4064                       // =0xfe0
	shl	v3.4s, v3.4s, #5
	dup	v5.4s, w8
	shl	v4.4s, v4.4s, #5
	ushll2	v6.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v6.16b
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v5.4s, #1, lsl #16
	shl	v3.4s, v3.4s, #16
	shl	v4.4s, v4.4s, #16
	ushll2	v6.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v6.16b
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v5.4s, #240, lsl #8
	shl	v3.4s, v3.4s, #12
	shl	v4.4s, v4.4s, #12
	ushll2	v6.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v6.16b
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
