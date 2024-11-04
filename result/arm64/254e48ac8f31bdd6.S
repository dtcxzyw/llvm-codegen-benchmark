func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	scvtf	v5.2d, v5.2d
	scvtf	v4.2d, v4.2d
	fadd	v2.2d, v4.2d, v2.2d
	fadd	v3.2d, v5.2d, v3.2d
	fcmgt	v1.2d, v3.2d, v1.2d
	fcmgt	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
