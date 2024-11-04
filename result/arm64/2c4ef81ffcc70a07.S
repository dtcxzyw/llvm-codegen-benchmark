func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmul	v2.2d, v2.2d, v4.2d
	fmul	v3.2d, v3.2d, v5.2d
	mov	x8, #9214364837600034816        // =0x7fe0000000000000
	fadd	v1.2d, v3.2d, v1.2d
	fadd	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
