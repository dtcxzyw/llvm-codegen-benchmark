func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	shl	v2.2d, v2.2d, #3
	shl	v3.2d, v3.2d, #3
	dup	v4.2d, x8
	orr	v3.16b, v3.16b, v4.16b
	orr	v2.16b, v2.16b, v4.16b
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	shl	v2.2d, v2.2d, #3
	shl	v3.2d, v3.2d, #3
	dup	v4.2d, x8
	orr	v3.16b, v3.16b, v4.16b
	orr	v2.16b, v2.16b, v4.16b
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	shl	v2.2d, v2.2d, #2
	shl	v3.2d, v3.2d, #2
	dup	v4.2d, x8
	orr	v3.16b, v3.16b, v4.16b
	orr	v2.16b, v2.16b, v4.16b
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #2305843009213693952        // =0x2000000000000000
	shl	v2.2d, v2.2d, #9
	shl	v3.2d, v3.2d, #9
	dup	v4.2d, x8
	orr	v3.16b, v3.16b, v4.16b
	orr	v2.16b, v2.16b, v4.16b
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	shl	v2.2d, v2.2d, #4
	shl	v3.2d, v3.2d, #4
	dup	v4.2d, x8
	orr	v3.16b, v3.16b, v4.16b
	orr	v2.16b, v2.16b, v4.16b
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
