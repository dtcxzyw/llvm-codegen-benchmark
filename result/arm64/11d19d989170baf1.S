func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v4.4h, #12
	bic	v3.4h, #255, lsl #8
	mov	w8, #16384                      // =0x4000
	ushll	v2.4s, v2.4h, #0
	dup	v6.2d, x8
	mov	w8, #1073741824                 // =0x40000000
	dup	v7.2d, x8
	mov	w8, #4                          // =0x4
	movk	w8, #16384, lsl #16
	cmeq	v3.4h, v3.4h, v4.4h
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	dup	v16.2d, x8
	ushll	v3.4s, v3.4h, #0
	shl	v4.2d, v4.2d, #63
	shl	v2.2d, v2.2d, #63
	ushll	v5.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	cmlt	v4.2d, v4.2d, #0
	cmlt	v2.2d, v2.2d, #0
	shl	v5.2d, v5.2d, #56
	shl	v3.2d, v3.2d, #56
	and	v4.16b, v4.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	sshr	v5.2d, v5.2d, #56
	sshr	v3.2d, v3.2d, #56
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v2.16b
	bsl	v3.16b, v16.16b, v7.16b
	bsl	v5.16b, v16.16b, v7.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v5.16b, v0.16b
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	shl	v3.4h, v3.4h, #8
	ushll	v2.4s, v2.4h, #0
	mov	w8, #8192                       // =0x2000
	dup	v6.2d, x8
	mov	w8, #4096                       // =0x1000
	dup	v7.2d, x8
	sshr	v3.4h, v3.4h, #8
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmgt	v3.4h, v3.4h, #0
	shl	v4.2d, v4.2d, #63
	shl	v2.2d, v2.2d, #63
	ushll	v3.4s, v3.4h, #0
	cmlt	v4.2d, v4.2d, #0
	cmlt	v2.2d, v2.2d, #0
	ushll2	v5.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	and	v4.16b, v4.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	shl	v5.2d, v5.2d, #56
	shl	v3.2d, v3.2d, #56
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v2.16b
	sshr	v5.2d, v5.2d, #56
	sshr	v3.2d, v3.2d, #56
	and	v5.16b, v5.16b, v7.16b
	and	v3.16b, v3.16b, v7.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
