func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #8741486876726132736        // =0x7950000000000000
	dup	v4.2d, x8
	fmul	v2.2d, v2.2d, v4.2d
	fmul	v3.2d, v3.2d, v4.2d
	fadd	v1.2d, v3.2d, v1.2d
	fadd	v0.2d, v2.2d, v0.2d
	uzp2	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
