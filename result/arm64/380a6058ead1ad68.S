func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v5.4h, #12
	bic	v4.4h, #255, lsl #8
	mov	w8, #64                         // =0x40
	dup	v6.2d, x8
	mov	w8, #16384                      // =0x4000
	dup	v7.2d, x8
	cmeq	v4.4h, v4.4h, v5.4h
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	ushll	v4.4s, v4.4h, #0
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	shl	v5.2d, v5.2d, #56
	shl	v4.2d, v4.2d, #56
	sshr	v5.2d, v5.2d, #56
	sshr	v4.2d, v4.2d, #56
	and	v5.16b, v5.16b, v7.16b
	and	v4.16b, v4.16b, v7.16b
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v5.16b
	ret
                                        // -- End function
