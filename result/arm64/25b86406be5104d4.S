func000000000000018d:                   // @func000000000000018d
// %bb.0:                               // %entry
	mov	w8, #65520                      // =0xfff0
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	dup	v4.2d, x8
	mov	x8, #-65521                     // =0xffffffffffff000f
	dup	v5.2d, x8
	cmhi	v6.2d, v2.2d, v4.2d
	cmhi	v4.2d, v3.2d, v4.2d
	and	v6.16b, v6.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v6.2d
	shl	v0.2d, v0.2d, #16
	shl	v1.2d, v1.2d, #16
	ret
                                        // -- End function
