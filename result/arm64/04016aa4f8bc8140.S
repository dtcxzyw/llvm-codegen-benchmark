func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	mov	w8, #2                          // =0x2
	dup	v5.2d, x8
	cmhi	v3.2d, v0.2d, v2.2d
	cmhi	v2.2d, v1.2d, v2.2d
	and	v4.16b, v0.16b, v3.16b
	mvn	v3.16b, v3.16b
	and	v6.16b, v1.16b, v2.16b
	mvn	v2.16b, v2.16b
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	sub	v3.2d, v4.2d, v3.2d
	sub	v2.2d, v6.2d, v2.2d
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
