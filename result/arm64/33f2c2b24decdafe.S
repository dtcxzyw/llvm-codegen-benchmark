func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtl	v3.2d, v2.2s
	fcvtl2	v2.2d, v2.4s
	fcvtzu	v3.2d, v3.2d
	fcvtzu	v2.2d, v2.2d
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
