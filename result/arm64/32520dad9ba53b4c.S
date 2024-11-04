func00000000000000df:                   // @func00000000000000df
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #6
	mvni	v6.4s, #31, msl #8
	shl	v4.4s, v4.4s, #12
	shl	v5.4s, v5.4s, #12
	shl	v3.4s, v3.4s, #6
	add	v2.4s, v2.4s, v6.4s
	orr	v0.16b, v4.16b, v0.16b
	add	v3.4s, v3.4s, v6.4s
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
