func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	sshr	v4.2d, v2.2d, #3
	sshr	v5.2d, v3.2d, #3
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	cmhi	v6.2d, v5.2d, v1.2d
	cmhi	v7.2d, v4.2d, v0.2d
	bit	v1.16b, v5.16b, v6.16b
	bit	v0.16b, v4.16b, v7.16b
	ssra	v0.2d, v2.2d, #3
	ssra	v1.2d, v3.2d, #3
	dup	v2.2d, x8
	cmhi	v3.2d, v2.2d, v1.2d
	cmhi	v4.2d, v2.2d, v0.2d
	bif	v1.16b, v2.16b, v3.16b
	bif	v0.16b, v2.16b, v4.16b
	shl	v0.2d, v0.2d, #3
	shl	v1.2d, v1.2d, #3
	ret
                                        // -- End function
