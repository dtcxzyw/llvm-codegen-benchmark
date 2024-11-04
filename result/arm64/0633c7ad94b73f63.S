func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #768                        // =0x300
	bic	v2.4h, #255, lsl #8
	shl	v3.2d, v3.2d, #8
	shl	v4.2d, v4.2d, #8
	dup	v5.2d, x8
	ushll	v2.4s, v2.4h, #0
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #16256                      // =0x3f80
	bic	v2.4h, #255, lsl #8
	shl	v3.2d, v3.2d, #7
	shl	v4.2d, v4.2d, #7
	dup	v5.2d, x8
	ushll	v2.4s, v2.4h, #0
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #768                        // =0x300
	bic	v2.4h, #255, lsl #8
	shl	v3.2d, v3.2d, #5
	shl	v4.2d, v4.2d, #5
	dup	v5.2d, x8
	ushll	v2.4s, v2.4h, #0
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
