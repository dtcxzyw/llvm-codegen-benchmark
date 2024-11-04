func00000000000003e1:                   // @func00000000000003e1
// %bb.0:                               // %entry
	mov	w8, #65520                      // =0xfff0
	add	v3.2d, v5.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	dup	v5.2d, x8
	mov	x8, #-65521                     // =0xffffffffffff000f
	dup	v4.2d, x8
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v5.2d
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	cmhi	v3.2d, v3.2d, v5.2d
	cmhi	v2.2d, v2.2d, v5.2d
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	orn	v0.16b, v0.16b, v2.16b
	orn	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
