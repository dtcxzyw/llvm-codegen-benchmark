func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	mov	w8, #67                         // =0x43
	shl	v1.2d, v1.2d, #3
	shl	v0.2d, v0.2d, #3
	dup	v2.2d, x8
	mov	x8, #68719476728                // =0xffffffff8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	neg	v0.2d, v0.2d
	neg	v1.2d, v1.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	shl	v1.2d, v1.2d, #3
	shl	v0.2d, v0.2d, #3
	dup	v2.2d, x8
	mov	x8, #-64                        // =0xffffffffffffffc0
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	neg	v0.2d, v0.2d
	neg	v1.2d, v1.2d
	ret
                                        // -- End function
