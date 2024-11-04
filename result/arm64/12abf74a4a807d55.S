func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #33                         // =0x21
	ushr	v3.2d, v1.2d, #1
	ushr	v4.2d, v0.2d, #1
	dup	v2.2d, x8
	mov	w8, #16                         // =0x10
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	bsl	v0.16b, v4.16b, v2.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
