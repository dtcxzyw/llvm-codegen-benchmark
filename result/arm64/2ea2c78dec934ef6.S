func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmlt	v4.2d, v3.2d, #0
	cmlt	v5.2d, v2.2d, #0
	mov	x8, #-4                         // =0xfffffffffffffffc
	usra	v0.2d, v0.2d, #63
	usra	v1.2d, v1.2d, #63
	usra	v3.2d, v4.2d, #62
	dup	v4.2d, x8
	mov	x8, #-2                         // =0xfffffffffffffffe
	usra	v2.2d, v5.2d, #62
	dup	v5.2d, x8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmlt	v4.2d, v3.2d, #0
	cmlt	v5.2d, v2.2d, #0
	mov	x8, #-4                         // =0xfffffffffffffffc
	usra	v0.2d, v0.2d, #63
	usra	v1.2d, v1.2d, #63
	usra	v3.2d, v4.2d, #62
	dup	v4.2d, x8
	mov	x8, #-2                         // =0xfffffffffffffffe
	usra	v2.2d, v5.2d, #62
	dup	v5.2d, x8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
