func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #160                        // =0xa0
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	dup	v2.2d, x8
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	mov	w8, #7                          // =0x7
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	mov	v2.16b, v3.16b
	usra	v3.2d, v0.2d, #5
	usra	v2.2d, v1.2d, #5
	dup	v1.2d, x8
	and	v0.16b, v3.16b, v1.16b
	and	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	mov	x8, #-9                         // =0xfffffffffffffff7
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	dup	v2.2d, x8
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	mov	x8, #4611686018427387900        // =0x3ffffffffffffffc
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	mov	v2.16b, v3.16b
	usra	v3.2d, v0.2d, #3
	usra	v2.2d, v1.2d, #3
	dup	v1.2d, x8
	and	v0.16b, v3.16b, v1.16b
	and	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	dup	v2.2d, x8
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	mov	x8, #-64                        // =0xffffffffffffffc0
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	mov	v2.16b, v3.16b
	usra	v3.2d, v0.2d, #1
	usra	v2.2d, v1.2d, #1
	dup	v1.2d, x8
	and	v0.16b, v3.16b, v1.16b
	and	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000006b:                   // @func000000000000006b
// %bb.0:                               // %entry
	mov	w8, #13                         // =0xd
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	dup	v2.2d, x8
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	mov	w8, #7                          // =0x7
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	mov	v2.16b, v3.16b
	usra	v3.2d, v0.2d, #1
	usra	v2.2d, v1.2d, #1
	dup	v1.2d, x8
	and	v0.16b, v3.16b, v1.16b
	and	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	mov	w8, #1                          // =0x1
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	ushr	v1.2d, v1.2d, #6
	ushr	v0.2d, v0.2d, #6
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	x8, #-4                         // =0xfffffffffffffffc
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	dup	v2.2d, x8
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	mov	x8, #9223372036854775800        // =0x7ffffffffffffff8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	mov	v2.16b, v3.16b
	usra	v3.2d, v0.2d, #2
	usra	v2.2d, v1.2d, #2
	dup	v1.2d, x8
	and	v0.16b, v3.16b, v1.16b
	and	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	dup	v2.2d, x8
	mov	w8, #15                         // =0xf
	dup	v3.2d, x8
	mov	x8, #9223372036854775792        // =0x7ffffffffffffff0
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	mov	v2.16b, v3.16b
	usra	v3.2d, v0.2d, #1
	usra	v2.2d, v1.2d, #1
	dup	v1.2d, x8
	and	v0.16b, v3.16b, v1.16b
	and	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
