func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	shl	v5.2d, v5.2d, #2
	shl	v4.2d, v4.2d, #2
	shl	v1.2d, v1.2d, #2
	shl	v0.2d, v0.2d, #2
	add	v3.2d, v5.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	cmgt	v4.2d, v2.2d, v0.2d
	cmgt	v5.2d, v3.2d, v1.2d
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
