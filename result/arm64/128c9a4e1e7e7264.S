func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	mov	w8, #2097151                    // =0x1fffff
	dup	v6.2d, x8
	mov	w8, #1048576                    // =0x100000
	dup	v7.2d, x8
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	add	v3.2d, v3.2d, v7.2d
	add	v2.2d, v2.2d, v7.2d
	add	v3.2d, v5.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	usra	v0.2d, v2.2d, #21
	usra	v1.2d, v3.2d, #21
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	mov	w8, #2097151                    // =0x1fffff
	dup	v6.2d, x8
	mov	w8, #1048576                    // =0x100000
	dup	v7.2d, x8
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	add	v3.2d, v3.2d, v7.2d
	add	v2.2d, v2.2d, v7.2d
	add	v3.2d, v5.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	usra	v0.2d, v2.2d, #21
	usra	v1.2d, v3.2d, #21
	ret
                                        // -- End function
func0000000000000079:                   // @func0000000000000079
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	dup	v6.2d, x8
	mov	w8, #31                         // =0x1f
	dup	v7.2d, x8
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	add	v3.2d, v3.2d, v7.2d
	add	v2.2d, v2.2d, v7.2d
	add	v3.2d, v5.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	usra	v0.2d, v2.2d, #6
	usra	v1.2d, v3.2d, #6
	ret
                                        // -- End function
