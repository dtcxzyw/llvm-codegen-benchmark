func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000000000ffff
	mov	w8, #65520                      // =0xfff0
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	dup	v4.2d, x8
	mov	x8, #-65521                     // =0xffffffffffff000f
	add	v1.2d, v3.2d, v1.2d
	dup	v3.2d, x8
	add	v0.2d, v2.2d, v0.2d
	cmhi	v2.2d, v1.2d, v4.2d
	cmhi	v5.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	bif	v1.16b, v4.16b, v2.16b
	bif	v0.16b, v4.16b, v5.16b
	ret
                                        // -- End function
