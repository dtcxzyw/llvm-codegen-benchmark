func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtl	v1.2d, v0.2s
	fcvtl2	v0.2d, v0.4s
	fcvtzu	v2.2d, v1.2d
	fcvtzu	v0.2d, v0.2d
	shl	v1.2d, v0.2d, #12
	shl	v0.2d, v2.2d, #12
	ret
                                        // -- End function
