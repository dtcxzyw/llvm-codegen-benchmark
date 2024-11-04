func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	mov	w8, #65520                      // =0xfff0
	movi	v5.2d, #0x0000000000ffff
	dup	v4.2d, x8
	mov	x8, #-65521                     // =0xffffffffffff000f
	dup	v6.2d, x8
	cmhi	v7.2d, v1.2d, v4.2d
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	cmhi	v4.2d, v0.2d, v4.2d
	and	v5.16b, v7.16b, v6.16b
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	and	v4.16b, v4.16b, v6.16b
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
