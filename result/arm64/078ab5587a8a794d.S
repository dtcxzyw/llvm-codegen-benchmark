func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	v6.2d, v1.2d, v3.2d
	sub	v7.2d, v0.2d, v2.2d
	cmhi	v16.2d, v7.2d, v4.2d
	cmhi	v17.2d, v6.2d, v5.2d
	bif	v4.16b, v7.16b, v16.16b
	bif	v5.16b, v6.16b, v17.16b
	add	v3.2d, v5.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	sub	v6.2d, v1.2d, v3.2d
	sub	v7.2d, v0.2d, v2.2d
	cmhi	v16.2d, v7.2d, v4.2d
	cmhi	v17.2d, v6.2d, v5.2d
	bif	v4.16b, v7.16b, v16.16b
	bif	v5.16b, v6.16b, v17.16b
	add	v3.2d, v5.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
