func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	dup	v6.2d, x8
	mov	x8, #-64                        // =0xffffffffffffffc0
	dup	v3.2d, x8
	mov	w8, #119                        // =0x77
	dup	v2.2d, x8
	add	v5.2d, v5.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	and	v5.16b, v5.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v5.2d
	ret
                                        // -- End function
