func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-318                       // =0xfffffffffffffec2
	dup	v4.2d, x8
	mov	w8, #624                        // =0x270
	dup	v5.2d, x8
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	cmhi	v4.2d, v5.2d, v1.2d
	cmhi	v5.2d, v5.2d, v0.2d
	bif	v0.16b, v2.16b, v5.16b
	bif	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
