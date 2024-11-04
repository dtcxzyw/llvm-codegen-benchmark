func00000000000000c5:                   // @func00000000000000c5
// %bb.0:                               // %entry
	cmeq	v4.2d, v2.2d, v4.2d
	cmeq	v3.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.4s, v3.4s, v4.4s
	bic	v1.16b, v1.16b, v2.16b
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmeq	v4.2d, v2.2d, v4.2d
	cmeq	v3.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.4s, v3.4s, v4.4s
	bic	v1.16b, v1.16b, v2.16b
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
