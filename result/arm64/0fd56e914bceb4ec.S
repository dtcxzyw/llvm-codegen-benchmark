func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	v4.4s, v4.4s
	scvtf	v5.4s, v5.4s
	fcvtl	v6.2d, v4.2s
	fcvtl	v7.2d, v5.2s
	fcvtl2	v5.2d, v5.4s
	fcvtl2	v4.2d, v4.4s
	fadd	v0.2d, v6.2d, v0.2d
	fadd	v3.2d, v5.2d, v3.2d
	fadd	v2.2d, v7.2d, v2.2d
	fadd	v1.2d, v4.2d, v1.2d
	ret
                                        // -- End function
