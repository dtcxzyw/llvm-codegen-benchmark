func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	cmtst	v1.2d, v1.2d, v1.2d
	cmtst	v0.2d, v0.2d, v0.2d
	ret
                                        // -- End function
