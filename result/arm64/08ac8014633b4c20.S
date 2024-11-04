func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	smax	v6.4s, v3.4s, v1.4s
	smax	v7.4s, v2.4s, v0.4s
	cmgt	v3.4s, v5.4s, v3.4s
	cmgt	v2.4s, v4.4s, v2.4s
	bif	v0.16b, v7.16b, v2.16b
	bif	v1.16b, v6.16b, v3.16b
	ret
                                        // -- End function
