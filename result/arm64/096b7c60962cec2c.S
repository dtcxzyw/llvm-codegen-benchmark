func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	dup	v2.2d, x8
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v2.2d, v1.2d
	sqxtn	v0.2s, v0.2d
	sqxtn2	v0.4s, v1.2d
	ret
                                        // -- End function
