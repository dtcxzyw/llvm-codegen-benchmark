func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	v5.2d, v3.2d, v5.2d
	sub	v4.2d, v2.2d, v4.2d
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	sshr	v2.2d, v5.2d, #5
	sshr	v3.2d, v4.2d, #5
	sshr	v0.2d, v0.2d, #5
	sshr	v1.2d, v1.2d, #5
	cmgt	v4.2d, v3.2d, v0.2d
	cmgt	v5.2d, v2.2d, v1.2d
	bif	v0.16b, v3.16b, v4.16b
	bif	v1.16b, v2.16b, v5.16b
	ret
                                        // -- End function
