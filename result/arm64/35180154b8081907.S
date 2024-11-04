func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	movi	v3.4h, #10
	bic	v2.4h, #255, lsl #8
	mov	w8, #64                         // =0x40
	dup	v4.2d, x8
	mov	w8, #32                         // =0x20
	dup	v5.2d, x8
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	cmeq	v2.4h, v2.4h, v3.4h
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	ushll	v2.4s, v2.4h, #0
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v3.2d, v3.2d, #56
	shl	v2.2d, v2.2d, #56
	sshr	v3.2d, v3.2d, #56
	sshr	v2.2d, v2.2d, #56
	bsl	v2.16b, v5.16b, v4.16b
	bsl	v3.16b, v5.16b, v4.16b
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
