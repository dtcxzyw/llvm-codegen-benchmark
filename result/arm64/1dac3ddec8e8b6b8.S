func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	mov	w8, #3                          // =0x3
	dup	v4.2d, x8
	mov	w8, #2                          // =0x2
	dup	v5.2d, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	cmeq	v2.4h, v2.4h, #0
	dup	v6.2d, x8
	ushll	v2.4s, v2.4h, #0
	and	v0.16b, v0.16b, v6.16b
	and	v1.16b, v1.16b, v6.16b
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v3.2d, v3.2d, #56
	shl	v2.2d, v2.2d, #56
	sshr	v3.2d, v3.2d, #56
	sshr	v2.2d, v2.2d, #56
	bsl	v2.16b, v5.16b, v4.16b
	bsl	v3.16b, v5.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
