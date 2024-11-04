func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	dup	v4.2d, x8
	mov	x8, #2305843009213693944        // =0x1ffffffffffffff8
	mov	v2.16b, v4.16b
	ssra	v4.2d, v1.2d, #2
	ssra	v2.2d, v0.2d, #2
	ushr	v1.2d, v4.2d, #3
	ushr	v0.2d, v2.2d, #3
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
