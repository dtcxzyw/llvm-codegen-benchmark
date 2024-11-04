func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	ushr	v1.2d, v1.2d, #3
	ushr	v0.2d, v0.2d, #3
	cmhi	v3.2d, v5.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	dup	v4.2d, x8
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
