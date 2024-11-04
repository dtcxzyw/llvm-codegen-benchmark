func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtn	v2.2s, v2.2d
	fcvtn	v0.2s, v0.2d
	fcvtn2	v2.4s, v3.2d
	fcvtn2	v0.4s, v1.2d
	rev32	v1.16b, v2.16b
	rev32	v0.16b, v0.16b
	ret
                                        // -- End function
