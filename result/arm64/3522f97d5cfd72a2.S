func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v2.2d, #1.00000000
	fmaxnm	v1.2d, v1.2d, v2.2d
	fmaxnm	v0.2d, v0.2d, v2.2d
	fcvtzu	v0.2d, v0.2d
	fcvtzu	v1.2d, v1.2d
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #4895412794951729152        // =0x43f0000000000000
	dup	v2.2d, x8
	fminnm	v1.2d, v1.2d, v2.2d
	fminnm	v0.2d, v0.2d, v2.2d
	fcvtzu	v0.2d, v0.2d
	fcvtzu	v1.2d, v1.2d
	ret
                                        // -- End function
