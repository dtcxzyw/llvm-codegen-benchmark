func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmhi	v4.2d, v3.2d, v1.2d
	cmhi	v5.2d, v2.2d, v0.2d
	mov	x8, #2199023255040              // =0x1fffffffe00
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v5.16b
	dup	v2.2d, x8
	shl	v1.2d, v1.2d, #9
	shl	v0.2d, v0.2d, #9
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
