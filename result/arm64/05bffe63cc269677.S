func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v3.16b
	dup	v3.2d, x8
	ushll	v4.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	add	v2.2d, v2.2d, v2.2d
	add	v1.2d, v1.2d, v1.2d
	ushl	v5.2d, v3.2d, v0.2d
	ushl	v0.2d, v3.2d, v4.2d
	sub	v0.2d, v0.2d, v1.2d
	sub	v1.2d, v5.2d, v2.2d
	ret
                                        // -- End function
