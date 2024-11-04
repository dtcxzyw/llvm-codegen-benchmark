func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	orr	v0.16b, v2.16b, v4.16b
	orr	v1.16b, v1.16b, v3.16b
	xtn	v0.4h, v0.4s
	xtn	v1.4h, v1.4s
	ushr	v0.4h, v0.4h, #8
	ushr	v1.4h, v1.4h, #8
	uzp1	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
