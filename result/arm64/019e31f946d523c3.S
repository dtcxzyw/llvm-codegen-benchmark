func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	add	v4.2d, v0.2d, v4.2d
	add	v5.2d, v1.2d, v5.2d
	cmhi	v3.2d, v5.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	v4.2d, v0.2d, v4.2d
	add	v5.2d, v1.2d, v5.2d
	cmhi	v3.2d, v5.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
