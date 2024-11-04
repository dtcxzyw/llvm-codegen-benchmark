func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #64510                      // =0xfbfe
	cmeq	v5.4s, v5.4s, #0
	cmeq	v3.4s, v3.4s, #0
	movk	w8, #8447, lsl #16
	cmeq	v4.4s, v4.4s, #0
	cmeq	v2.4s, v2.4s, #0
	dup	v6.4s, w8
	movi	v7.4s, #66
	bic	v5.16b, v3.16b, v5.16b
	bic	v4.16b, v2.16b, v4.16b
	bic	v3.16b, v6.16b, v3.16b
	bic	v2.16b, v6.16b, v2.16b
	and	v5.16b, v5.16b, v7.16b
	and	v4.16b, v4.16b, v7.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mov	w8, #576                        // =0x240
	movi	v6.4s, #8, lsl #16
	cmeq	v5.4s, v5.4s, #0
	movk	w8, #8, lsl #16
	cmeq	v4.4s, v4.4s, #0
	cmeq	v2.4s, v2.4s, #0
	dup	v7.4s, w8
	mov	w8, #64                         // =0x40
	cmeq	v3.4s, v3.4s, #0
	movk	w8, #8, lsl #16
	bsl	v4.16b, v6.16b, v7.16b
	bsl	v5.16b, v6.16b, v7.16b
	dup	v6.4s, w8
	bsl	v3.16b, v5.16b, v6.16b
	bsl	v2.16b, v4.16b, v6.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
