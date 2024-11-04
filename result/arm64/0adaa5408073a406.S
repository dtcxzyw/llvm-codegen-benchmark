func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v2.2d, v2.2d
	cmlt	v4.2d, v1.2d, #0
	cmlt	v5.2d, v0.2d, #0
	bit	v0.16b, v2.16b, v5.16b
	bit	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
