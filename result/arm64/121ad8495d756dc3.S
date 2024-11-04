func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #34359738368                // =0x800000000
	shl	v0.2d, v0.2d, #26
	shl	v1.2d, v1.2d, #26
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	sshr	v0.2d, v0.2d, #32
	sshr	v1.2d, v1.2d, #32
	ret
                                        // -- End function
