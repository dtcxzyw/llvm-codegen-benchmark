func0000000000000083:                   // @func0000000000000083
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #3
	shl	v3.2d, v3.2d, #3
	mov	x8, #-8                         // =0xfffffffffffffff8
	dup	v4.2d, x8
	mov	w8, #1                          // =0x1
	sub	v3.2d, v3.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	dup	v1.2d, x8
	add	v2.2d, v3.2d, v4.2d
	add	v3.2d, v0.2d, v4.2d
	mov	v0.16b, v1.16b
	usra	v0.2d, v3.2d, #3
	usra	v1.2d, v2.2d, #3
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v2.2d
	add	v3.2d, v3.2d, v3.2d
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v4.2d, x8
	mov	w8, #1                          // =0x1
	sub	v3.2d, v3.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	dup	v1.2d, x8
	add	v2.2d, v3.2d, v4.2d
	add	v3.2d, v0.2d, v4.2d
	mov	v0.16b, v1.16b
	usra	v0.2d, v3.2d, #1
	usra	v1.2d, v2.2d, #1
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v2.2d
	add	v3.2d, v3.2d, v3.2d
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v4.2d, x8
	mov	w8, #1                          // =0x1
	sub	v3.2d, v3.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	dup	v1.2d, x8
	add	v2.2d, v3.2d, v4.2d
	add	v3.2d, v0.2d, v4.2d
	mov	v0.16b, v1.16b
	usra	v0.2d, v3.2d, #1
	usra	v1.2d, v2.2d, #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #2
	shl	v3.2d, v3.2d, #2
	mov	x8, #-4                         // =0xfffffffffffffffc
	dup	v4.2d, x8
	mov	w8, #1                          // =0x1
	sub	v3.2d, v3.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	dup	v1.2d, x8
	add	v2.2d, v3.2d, v4.2d
	add	v3.2d, v0.2d, v4.2d
	mov	v0.16b, v1.16b
	usra	v0.2d, v3.2d, #2
	usra	v1.2d, v2.2d, #2
	ret
                                        // -- End function
