func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	cmeq	v1.16b, v1.16b, v2.16b
	mvn	v1.16b, v1.16b
	sub	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
