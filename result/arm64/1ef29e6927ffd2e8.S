func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	cmeq	v4.2d, v1.2d, v3.2d
	cmeq	v5.2d, v0.2d, v2.2d
	mvn	v4.16b, v4.16b
	mvn	v5.16b, v5.16b
	sub	v3.2d, v4.2d, v3.2d
	sub	v2.2d, v5.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
