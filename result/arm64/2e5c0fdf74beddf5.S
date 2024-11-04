func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v2.16b
	cmhi	v1.2d, v4.2d, v1.2d
	cmhi	v2.2d, v3.2d, v2.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
