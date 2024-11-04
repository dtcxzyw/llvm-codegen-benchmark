func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmhi	v3.2d, v5.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	mov	x8, #1152921504606846968        // =0xffffffffffffff8
	ushr	v1.2d, v1.2d, #3
	ushr	v0.2d, v0.2d, #3
	dup	v4.2d, x8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
