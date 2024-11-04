func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v2.4h, #4
	bic	v1.4h, #255, lsl #8
	mov	x8, #4294967296                 // =0x100000000
	dup	v3.2d, x8
	cmeq	v1.4h, v1.4h, v2.4h
	ushll	v1.4s, v1.4h, #0
	ushll	v2.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	shl	v2.2d, v2.2d, #56
	shl	v1.2d, v1.2d, #56
	sshr	v2.2d, v2.2d, #56
	sshr	v1.2d, v1.2d, #56
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	mov	x8, #8192                       // =0x2000
	movk	x8, #3760, lsl #16
	movk	x8, #4096, lsl #32
	cmeq	v1.4h, v1.4h, #0
	dup	v3.2d, x8
	mov	w8, #8192                       // =0x2000
	movk	w8, #3760, lsl #16
	dup	v4.2d, x8
	ushll	v1.4s, v1.4h, #0
	ushll2	v2.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	shl	v2.2d, v2.2d, #56
	shl	v1.2d, v1.2d, #56
	sshr	v2.2d, v2.2d, #56
	sshr	v1.2d, v1.2d, #56
	mov	v5.16b, v1.16b
	mov	v1.16b, v2.16b
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	bsl	v5.16b, v4.16b, v3.16b
	bsl	v1.16b, v4.16b, v3.16b
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
