func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fabs	v4.2d, v4.2d
	fabs	v5.2d, v5.2d
	cmlt	v3.2d, v3.2d, #0
	cmlt	v2.2d, v2.2d, #0
	fneg	v5.2d, v5.2d
	fneg	v4.2d, v4.2d
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
