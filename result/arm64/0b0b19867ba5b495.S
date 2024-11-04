func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	mov	x8, #-32                        // =0xffffffffffffffe0
	dup	v2.2d, x8
	shl	v1.2d, v1.2d, #27
	shl	v0.2d, v0.2d, #27
	sshr	v1.2d, v1.2d, #27
	sshr	v0.2d, v0.2d, #27
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v2.2d, x8
	shl	v1.2d, v1.2d, #30
	shl	v0.2d, v0.2d, #30
	sshr	v1.2d, v1.2d, #32
	sshr	v0.2d, v0.2d, #32
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
