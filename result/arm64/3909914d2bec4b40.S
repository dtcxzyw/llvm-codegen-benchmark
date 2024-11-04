func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	mov	w8, #3                          // =0x3
	dup	v5.2d, x8
	cmeq	v2.4h, v2.4h, #0
	ushll	v2.4s, v2.4h, #0
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v3.2d, v3.2d, #56
	shl	v2.2d, v2.2d, #56
	sshr	v3.2d, v3.2d, #56
	sshr	v2.2d, v2.2d, #56
	bsl	v2.16b, v5.16b, v4.16b
	bsl	v3.16b, v5.16b, v4.16b
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
