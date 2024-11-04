func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fmov	v6.2d, #-5.00000000
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	fadd	v0.2d, v0.2d, v6.2d
	fadd	v1.2d, v1.2d, v6.2d
	fcmgt	v1.2d, v1.2d, v3.2d
	fcmgt	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
