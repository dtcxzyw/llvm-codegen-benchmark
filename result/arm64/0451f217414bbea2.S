func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	neg	v4.2d, v4.2d
	neg	v5.2d, v5.2d
	mov	w8, #1                          // =0x1
	neg	v1.2d, v1.2d
	neg	v0.2d, v0.2d
	ushl	v2.2d, v2.2d, v4.2d
	ushl	v3.2d, v3.2d, v5.2d
	ushl	v1.2d, v3.2d, v1.2d
	ushl	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	and	v3.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ushr	v0.2d, v0.2d, #1
	ushr	v1.2d, v1.2d, #1
	ret
                                        // -- End function
