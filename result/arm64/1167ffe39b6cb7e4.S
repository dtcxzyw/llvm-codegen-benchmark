func00000000000000ef:                   // @func00000000000000ef
// %bb.0:                               // %entry
	sshr	v4.2d, v1.2d, #2
	sshr	v5.2d, v0.2d, #2
	sub	v3.2d, v3.2d, v4.2d
	sub	v2.2d, v2.2d, v5.2d
	cmhi	v6.2d, v4.2d, v3.2d
	cmhi	v7.2d, v5.2d, v2.2d
	bit	v3.16b, v4.16b, v6.16b
	bit	v2.16b, v5.16b, v7.16b
	ssra	v3.2d, v1.2d, #2
	ssra	v2.2d, v0.2d, #2
	shl	v1.2d, v3.2d, #2
	shl	v0.2d, v2.2d, #2
	ret
                                        // -- End function
func00000000000000af:                   // @func00000000000000af
// %bb.0:                               // %entry
	sshr	v4.2d, v1.2d, #6
	sshr	v5.2d, v0.2d, #6
	sub	v3.2d, v3.2d, v4.2d
	sub	v2.2d, v2.2d, v5.2d
	cmhi	v6.2d, v4.2d, v3.2d
	cmhi	v7.2d, v5.2d, v2.2d
	bit	v3.16b, v4.16b, v6.16b
	bit	v2.16b, v5.16b, v7.16b
	ssra	v3.2d, v1.2d, #6
	ssra	v2.2d, v0.2d, #6
	shl	v1.2d, v3.2d, #6
	shl	v0.2d, v2.2d, #6
	ret
                                        // -- End function
