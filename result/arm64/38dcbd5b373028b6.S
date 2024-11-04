func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #-8                         // =0xfffffffffffffff8
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	dup	v4.2d, x8
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	mov	x8, #4611686018427387900        // =0x3ffffffffffffffc
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	mov	v3.16b, v2.16b
	usra	v2.2d, v0.2d, #3
	usra	v3.2d, v1.2d, #3
	dup	v1.2d, x8
	and	v0.16b, v2.16b, v1.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	dup	v4.2d, x8
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	mov	x8, #-16                        // =0xfffffffffffffff0
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	mov	v3.16b, v2.16b
	usra	v2.2d, v0.2d, #1
	usra	v3.2d, v1.2d, #1
	dup	v1.2d, x8
	and	v0.16b, v2.16b, v1.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	dup	v4.2d, x8
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	mov	x8, #-16                        // =0xfffffffffffffff0
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	mov	v3.16b, v2.16b
	usra	v2.2d, v0.2d, #1
	usra	v3.2d, v1.2d, #1
	dup	v1.2d, x8
	and	v0.16b, v2.16b, v1.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #-4                         // =0xfffffffffffffffc
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	dup	v4.2d, x8
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	mov	x8, #9223372036854775800        // =0x7ffffffffffffff8
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	mov	v3.16b, v2.16b
	usra	v2.2d, v0.2d, #2
	usra	v3.2d, v1.2d, #2
	dup	v1.2d, x8
	and	v0.16b, v2.16b, v1.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
