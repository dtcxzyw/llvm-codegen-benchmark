func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	add	v1.2d, v1.2d, v3.2d
	mov	w8, #1                          // =0x1
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v3.2d, v1.2d
	dup	v3.2d, x8
	ushr	v2.2d, v1.2d, #32
	ushr	v0.2d, v0.2d, #32
	and	v1.16b, v0.16b, v3.16b
	and	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
