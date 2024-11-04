func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	cmhi	v7.2d, v4.2d, v6.2d
	cmhi	v6.2d, v5.2d, v6.2d
	and	v4.16b, v4.16b, v7.16b
	mvn	v7.16b, v7.16b
	and	v5.16b, v5.16b, v6.16b
	mvn	v6.16b, v6.16b
	sub	v4.2d, v7.2d, v4.2d
	sub	v5.2d, v6.2d, v5.2d
	and	v2.16b, v4.16b, v2.16b
	and	v3.16b, v5.16b, v3.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
