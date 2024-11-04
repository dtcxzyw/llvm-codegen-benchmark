func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #16
	shl	v4.4s, v4.4s, #16
	ushll2	v5.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	bic	v3.4s, #255, lsl #24
	bic	v4.4s, #255, lsl #24
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v5.4s, #96, lsl #8
	shl	v3.4s, v3.4s, #13
	shl	v4.4s, v4.4s, #13
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
	mov	w8, #896                        // =0x380
	shl	v3.4s, v3.4s, #7
	shl	v4.4s, v4.4s, #7
	dup	v5.4s, w8
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
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v5.4s, #32, lsl #16
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
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #16
	shl	v4.4s, v4.4s, #16
	ushll2	v5.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	bic	v3.4s, #255, lsl #24
	bic	v4.4s, #255, lsl #24
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
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
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v5.4s, #16, lsl #8
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
