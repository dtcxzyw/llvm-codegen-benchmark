func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v2.2d, x8
	mov	v3.16b, v2.16b
	ssra	v2.2d, v1.2d, #2
	ssra	v3.2d, v0.2d, #2
	sshr	v1.2d, v2.2d, #1
	sshr	v0.2d, v3.2d, #1
	ret
                                        // -- End function
