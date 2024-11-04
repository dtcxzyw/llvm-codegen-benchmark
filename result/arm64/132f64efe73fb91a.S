func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.2d, #0xffffffffffffffff
	mov	w8, #63                         // =0x3f
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	usra	v5.2d, v0.2d, #4
	usra	v4.2d, v1.2d, #4
	dup	v0.2d, x8
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	and	v1.16b, v4.16b, v0.16b
	and	v0.16b, v5.16b, v0.16b
	ushl	v0.2d, v2.2d, v0.2d
	ushl	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
