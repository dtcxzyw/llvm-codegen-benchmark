func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #3
	shl	v3.2d, v3.2d, #3
	shl	v0.2d, v0.2d, #9
	shl	v1.2d, v1.2d, #9
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	rev64	v0.16b, v0.16b
	rev64	v1.16b, v1.16b
	ret
                                        // -- End function
