func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll	v0.4s, v0.4h, #0
	mov	x9, #-1860                      // =0xfffffffffffff8bc
	dup	v3.2d, x8
	mov	x8, #-1482                      // =0xfffffffffffffa36
	dup	v4.2d, x8
	mov	x8, #-1871                      // =0xfffffffffffff8b1
	dup	v6.2d, x8
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v2.2d, v2.2d, v3.2d
	mov	x8, #-1471                      // =0xfffffffffffffa41
	dup	v7.2d, x8
	dup	v3.2d, x9
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	mov	v16.16b, v1.16b
	cmlt	v0.2d, v0.2d, #0
	bsl	v16.16b, v6.16b, v4.16b
	bit	v4.16b, v6.16b, v2.16b
	mov	v6.16b, v1.16b
	mov	v1.16b, v2.16b
	cmlt	v2.2d, v5.2d, #0
	bsl	v6.16b, v3.16b, v7.16b
	bsl	v1.16b, v3.16b, v7.16b
	bsl	v0.16b, v6.16b, v16.16b
	bif	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
