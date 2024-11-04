func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	bic	v3.4h, #255, lsl #8
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	ushll	v3.4s, v3.4h, #0
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v1.4s, v3.4s, v2.4s
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	bic	v3.4h, #255, lsl #8
	dup	v4.2d, x8
	ushll	v3.4s, v3.4h, #0
	cmhi	v2.2d, v2.2d, v4.2d
	cmhi	v1.2d, v1.2d, v4.2d
	cmhi	v0.4s, v3.4s, v0.4s
	uzp1	v1.4s, v1.4s, v2.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	bic	v3.4h, #255, lsl #8
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	ushll	v3.4s, v3.4h, #0
	uzp1	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v3.4s, v0.4s
	bic	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	bic	v3.4h, #255, lsl #8
	dup	v4.2d, x8
	ushll	v3.4s, v3.4h, #0
	cmhi	v2.2d, v4.2d, v2.2d
	cmhi	v1.2d, v4.2d, v1.2d
	cmeq	v0.4s, v3.4s, v0.4s
	uzp1	v1.4s, v1.4s, v2.4s
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
