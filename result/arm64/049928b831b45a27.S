func000000000000007d:                   // @func000000000000007d
// %bb.0:                               // %entry
	mov	w8, #28                         // =0x1c
	dup	v2.2d, x8
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
