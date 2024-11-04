func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	mov	w8, #2080768                    // =0x1fc000
	bic	v4.4h, #255, lsl #8
	shl	v3.2d, v3.2d, #14
	shl	v2.2d, v2.2d, #14
	dup	v5.2d, x8
	ushll	v4.4s, v4.4h, #0
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	x8, #-4                         // =0xfffffffffffffffc
	bic	v2.4h, #255, lsl #8
	add	v4.2d, v4.2d, v4.2d
	add	v3.2d, v3.2d, v3.2d
	dup	v5.2d, x8
	ushll	v2.4s, v2.4h, #0
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #124                        // =0x7c
	bic	v2.4h, #255, lsl #8
	shl	v4.2d, v4.2d, #2
	shl	v3.2d, v3.2d, #2
	dup	v5.2d, x8
	ushll	v2.4s, v2.4h, #0
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #2080768                    // =0x1fc000
	bic	v4.4h, #255, lsl #8
	shl	v3.2d, v3.2d, #14
	shl	v2.2d, v2.2d, #14
	dup	v5.2d, x8
	ushll	v4.4s, v4.4h, #0
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
