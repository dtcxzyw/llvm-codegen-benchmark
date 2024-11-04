func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	mov	w8, #-261633                    // =0xfffc01ff
	dup	v5.4s, w8
	ushll2	v6.4s, v2.8h, #13
	ushll	v2.4s, v2.4h, #13
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v6.16b, v1.16b
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.4s, #15, lsl #24
	ushll	v6.4s, v4.4h, #8
	ushll2	v4.4s, v4.8h, #8
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v6.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #266338304                  // =0xfe00000
	ushll	v2.8h, v2.8b, #0
	dup	v5.4s, w8
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	ushll2	v5.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	shl	v3.4s, v5.4s, #28
	shl	v2.4s, v2.4s, #28
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.4s, #28, lsl #16
	ushll	v6.4s, v4.4h, #6
	ushll2	v4.4s, v4.8h, #6
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v6.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.4s, #64, lsl #8
	ushll	v6.4s, v4.4h, #13
	ushll2	v4.4s, v4.8h, #13
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v6.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v5.4s, #248, lsl #16
	ushll	v4.8h, v4.8b, #0
	ushll	v6.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	shl	v5.4s, v6.4s, #24
	shl	v4.4s, v4.4s, #24
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v5.16b
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #67100672                   // =0x3ffe000
	ushll	v4.8h, v4.8b, #0
	dup	v5.4s, w8
	ushll	v6.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	shl	v5.4s, v6.4s, #26
	shl	v4.4s, v4.4s, #26
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v5.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.4s, #12, lsl #16
	ushll	v6.4s, v4.4h, #6
	ushll2	v4.4s, v4.8h, #6
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v6.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
