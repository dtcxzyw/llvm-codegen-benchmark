func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	bic	v0.4h, #255, lsl #8
	mov	w8, #121                        // =0x79
	dup	v4.2d, x8
	mov	w8, #105                        // =0x69
	dup	v5.2d, x8
	cmeq	v1.4h, v1.4h, #0
	cmeq	v0.4h, v0.4h, #0
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	ushll2	v2.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v2.2d, v2.2d, #56
	shl	v1.2d, v1.2d, #56
	shl	v3.2d, v3.2d, #56
	shl	v0.2d, v0.2d, #56
	sshr	v2.2d, v2.2d, #56
	sshr	v1.2d, v1.2d, #56
	sshr	v0.2d, v0.2d, #56
	mov	v6.16b, v1.16b
	mov	v1.16b, v2.16b
	sshr	v2.2d, v3.2d, #56
	bsl	v1.16b, v5.16b, v4.16b
	bsl	v6.16b, v5.16b, v4.16b
	bif	v1.16b, v5.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v0.16b, v6.16b, v5.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v2.4h, #2
	movi	v3.4h, #1
	mov	w8, #2                          // =0x2
	bic	v0.4h, #255, lsl #8
	bic	v1.4h, #255, lsl #8
	dup	v4.2d, x8
	mov	w8, #1                          // =0x1
	dup	v5.2d, x8
	cmeq	v1.4h, v1.4h, v2.4h
	cmhi	v0.4h, v0.4h, v3.4h
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	ushll2	v2.2d, v1.4s, #0
	ushll2	v3.2d, v0.4s, #0
	ushll	v1.2d, v1.2s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v2.2d, v2.2d, #56
	shl	v3.2d, v3.2d, #56
	shl	v1.2d, v1.2d, #56
	shl	v0.2d, v0.2d, #56
	sshr	v2.2d, v2.2d, #56
	sshr	v3.2d, v3.2d, #56
	sshr	v1.2d, v1.2d, #56
	sshr	v0.2d, v0.2d, #56
	and	v2.16b, v2.16b, v3.16b
	bic	v3.16b, v5.16b, v3.16b
	and	v1.16b, v1.16b, v0.16b
	bic	v0.16b, v5.16b, v0.16b
	and	v2.16b, v2.16b, v4.16b
	and	v4.16b, v1.16b, v4.16b
	orr	v1.16b, v2.16b, v3.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
