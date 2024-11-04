func0000000000000132:                   // @func0000000000000132
// %bb.0:                               // %entry
	add	v6.2d, v3.2d, v5.2d
	add	v7.2d, v2.2d, v4.2d
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	cmhs	v4.2d, v1.2d, v6.2d
	cmhs	v5.2d, v0.2d, v7.2d
	cmhs	v0.2d, v2.2d, v0.2d
	cmhs	v1.2d, v3.2d, v1.2d
	uzp1	v2.4s, v5.4s, v4.4s
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
