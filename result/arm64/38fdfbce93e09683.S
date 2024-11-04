func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	mov	w9, #6                          // =0x6
	dup	v6.2d, x8
	dup	v7.2d, x9
	add	v5.2d, v5.2d, v6.2d
	cmhi	v3.2d, v3.2d, v7.2d
	add	v4.2d, v4.2d, v6.2d
	cmhi	v2.2d, v2.2d, v7.2d
	and	v5.16b, v5.16b, v3.16b
	mvn	v3.16b, v3.16b
	and	v4.16b, v4.16b, v2.16b
	mvn	v2.16b, v2.16b
	sub	v3.2d, v5.2d, v3.2d
	sub	v2.2d, v4.2d, v2.2d
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
