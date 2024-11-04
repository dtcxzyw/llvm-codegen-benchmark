func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	dup	v6.2d, x8
	sshr	v2.2d, v2.2d, #3
	sshr	v3.2d, v3.2d, #3
	cmhi	v4.2d, v6.2d, v1.2d
	cmhi	v5.2d, v6.2d, v0.2d
	bsl	v4.16b, v1.16b, v6.16b
	bsl	v5.16b, v0.16b, v6.16b
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	bsl	v0.16b, v6.16b, v5.16b
	bsl	v1.16b, v6.16b, v4.16b
	ret
                                        // -- End function
