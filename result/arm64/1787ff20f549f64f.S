func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
	ushll	v0.4s, v2.4h, #0
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v3.2d, x8
	ushll	v2.2d, v0.2s, #1
	ushll2	v0.2d, v0.4s, #1
	add	v1.2d, v0.2d, v3.2d
	add	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
