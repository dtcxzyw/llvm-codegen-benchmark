func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	bic	v5.4s, #252, lsl #24
	bic	v3.4s, #248, lsl #24
	bic	v4.4s, #252, lsl #24
	bic	v2.4s, #248, lsl #24
	shl	v1.4s, v1.4s, #27
	shl	v0.4s, v0.4s, #27
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #14                         // =0xe
	mov	w9, #-268435441                 // =0xf000000f
	shl	v1.4s, v1.4s, #4
	movk	w8, #61440, lsl #16
	dup	v7.4s, w9
	shl	v0.4s, v0.4s, #4
	dup	v6.4s, w8
	and	v3.16b, v3.16b, v7.16b
	and	v2.16b, v2.16b, v7.16b
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v6.4s, #223, msl #16
	bic	v2.4s, #255, lsl #24
	bic	v3.4s, #255, lsl #24
	shl	v1.4s, v1.4s, #24
	shl	v0.4s, v0.4s, #24
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #-1065287681                // =0xc080ffff
	bic	v2.4s, #127, lsl #16
	bic	v3.4s, #127, lsl #16
	dup	v6.4s, w8
	shl	v1.4s, v1.4s, #16
	shl	v0.4s, v0.4s, #16
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
