func00000000000001c5:                   // @func00000000000001c5
// %bb.0:                               // %entry
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	cmeq	v3.2d, v3.2d, v2.2d
	cmeq	v4.2d, v4.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v3.4s, v4.4s, v3.4s
	bic	v1.16b, v1.16b, v3.16b
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	cmeq	v3.2d, v3.2d, v2.2d
	cmeq	v4.2d, v4.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v3.4s, v4.4s, v3.4s
	bic	v1.16b, v1.16b, v3.16b
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
