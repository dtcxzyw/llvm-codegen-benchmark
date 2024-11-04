func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.2d, v1.2d, #44
	shl	v7.2d, v0.2d, #44
	eor	v3.16b, v3.16b, v5.16b
	eor	v2.16b, v2.16b, v4.16b
	usra	v6.2d, v1.2d, #20
	usra	v7.2d, v0.2d, #20
	bic	v0.16b, v7.16b, v2.16b
	bic	v1.16b, v6.16b, v3.16b
	ret
                                        // -- End function
