func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	dup	v6.2d, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	dup	v16.2d, x8
	mov	w8, #8                          // =0x8
	add	v7.2d, v5.2d, v6.2d
	add	v6.2d, v4.2d, v6.2d
	and	v6.16b, v6.16b, v16.16b
	and	v7.16b, v7.16b, v16.16b
	cmeq	v5.2d, v7.2d, v5.2d
	cmeq	v4.2d, v6.2d, v4.2d
	dup	v6.2d, x8
	bit	v2.16b, v6.16b, v4.16b
	bit	v3.16b, v6.16b, v5.16b
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
