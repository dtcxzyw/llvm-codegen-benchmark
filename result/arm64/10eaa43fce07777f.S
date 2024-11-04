func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	mov	w8, #65534                      // =0xfffe
	dup	v2.2d, x8
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	add	v0.2d, v0.2d, v0.2d
	add	v1.2d, v1.2d, v1.2d
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
