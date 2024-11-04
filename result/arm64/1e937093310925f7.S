func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	v5.2d, v5.2d, v5.2d
	add	v4.2d, v4.2d, v4.2d
	mov	w8, #2                          // =0x2
	shl	v3.2d, v3.2d, #5
	shl	v2.2d, v2.2d, #5
	add	v1.2d, v5.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	dup	v4.2d, x8
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func0000000000000155:                   // @func0000000000000155
// %bb.0:                               // %entry
	shl	v5.2d, v5.2d, #13
	shl	v4.2d, v4.2d, #13
	mov	w8, #131072                     // =0x20000
	shl	v3.2d, v3.2d, #13
	shl	v2.2d, v2.2d, #13
	add	v1.2d, v5.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	dup	v4.2d, x8
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
