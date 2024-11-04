func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.2d, #0000000000000000
	mov	w8, #17                         // =0x11
	fneg	v2.2d, v2.2d
	eor	v0.16b, v0.16b, v2.16b
	eor	v1.16b, v1.16b, v2.16b
	dup	v2.2d, x8
	mov	w8, #13                         // =0xd
	dup	v4.2d, x8
	cmhi	v3.2d, v2.2d, v1.2d
	cmhi	v2.2d, v2.2d, v0.2d
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
