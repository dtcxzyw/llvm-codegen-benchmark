func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	dup	v2.2d, x8
	mov	w8, #2                          // =0x2
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sshr	v0.2d, v0.2d, #2
	sshr	v1.2d, v1.2d, #2
	dup	v2.2d, x8
	mov	w8, #2                          // =0x2
	dup	v3.2d, x8
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v2.16b
	sub	v0.2d, v3.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
