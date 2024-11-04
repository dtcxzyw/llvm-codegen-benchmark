func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	dup	v4.2d, x8
	mov	v5.16b, v4.16b
	usra	v4.2d, v2.2d, #63
	usra	v5.2d, v3.2d, #63
	ushl	v0.2d, v0.2d, v4.2d
	ushl	v1.2d, v1.2d, v5.2d
	ret
                                        // -- End function
