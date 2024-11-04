func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	ushr	v1.2d, v1.2d, #34
	ushr	v0.2d, v0.2d, #34
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
