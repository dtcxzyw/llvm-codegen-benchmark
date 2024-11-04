func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v5.4h, #107
	bic	v4.4h, #255, lsl #8
	mov	w8, #1015808                    // =0xf8000
	dup	v6.2d, x8
	mov	w8, #32                         // =0x20
	dup	v7.2d, x8
	cmeq	v4.4h, v4.4h, v5.4h
	and	v0.16b, v0.16b, v6.16b
	and	v1.16b, v1.16b, v6.16b
	ushll	v4.4s, v4.4h, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	shl	v5.2d, v5.2d, #56
	shl	v4.2d, v4.2d, #56
	sshr	v5.2d, v5.2d, #56
	sshr	v4.2d, v4.2d, #56
	bic	v5.16b, v7.16b, v5.16b
	bic	v4.16b, v7.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	mov	x8, #65075                      // =0xfe33
	movk	x8, #36731, lsl #16
	movk	x8, #128, lsl #48
	cmeq	v4.4h, v4.4h, #0
	dup	v6.2d, x8
	mov	w8, #1                          // =0x1
	dup	v7.2d, x8
	mov	w8, #257                        // =0x101
	dup	v16.2d, x8
	ushll	v4.4s, v4.4h, #0
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	shl	v5.2d, v5.2d, #56
	shl	v4.2d, v4.2d, #56
	sshr	v5.2d, v5.2d, #56
	sshr	v4.2d, v4.2d, #56
	bsl	v4.16b, v16.16b, v7.16b
	bsl	v5.16b, v16.16b, v7.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v5.16b, v0.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	mov	x8, #-268435456                 // =0xfffffffff0000000
	movk	x8, #61439, lsl #32
	dup	v6.2d, x8
	mov	x8, #8192                       // =0x2000
	cmeq	v4.4h, v4.4h, #0
	movk	x8, #3760, lsl #16
	movk	x8, #4096, lsl #32
	dup	v7.2d, x8
	mov	w8, #8192                       // =0x2000
	and	v2.16b, v2.16b, v6.16b
	ushll	v4.4s, v4.4h, #0
	movk	w8, #3760, lsl #16
	and	v3.16b, v3.16b, v6.16b
	dup	v16.2d, x8
	orr	v0.16b, v0.16b, v2.16b
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	orr	v1.16b, v1.16b, v3.16b
	shl	v5.2d, v5.2d, #56
	shl	v4.2d, v4.2d, #56
	sshr	v5.2d, v5.2d, #56
	sshr	v4.2d, v4.2d, #56
	bsl	v4.16b, v16.16b, v7.16b
	bsl	v5.16b, v16.16b, v7.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v5.16b, v0.16b
	ret
                                        // -- End function
