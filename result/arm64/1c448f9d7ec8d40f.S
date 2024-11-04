func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #63
	shl	v3.2d, v3.2d, #63
	mov	w8, #32                         // =0x20
	ushr	v1.2d, v1.2d, #1
	ushr	v0.2d, v0.2d, #1
	dup	v4.2d, x8
	cmlt	v2.2d, v2.2d, #0
	cmlt	v3.2d, v3.2d, #0
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
