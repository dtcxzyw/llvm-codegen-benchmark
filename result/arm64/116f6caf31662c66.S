func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	ushll	v0.4s, v0.4h, #0
	dup	v5.2d, x8
	mov	w8, #1024                       // =0x400
	movk	w8, #4, lsl #16
	dup	v6.2d, x8
	mov	w8, #262144                     // =0x40000
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	dup	v7.2d, x8
	shl	v5.2d, v5.2d, #63
	cmeq	v3.2d, v3.2d, #0
	cmeq	v4.2d, v4.2d, #0
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v5.2d, #0
	bsl	v3.16b, v7.16b, v6.16b
	bsl	v4.16b, v7.16b, v6.16b
	cmlt	v6.2d, v0.2d, #0
	mov	v0.16b, v5.16b
	bsl	v0.16b, v1.16b, v3.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
