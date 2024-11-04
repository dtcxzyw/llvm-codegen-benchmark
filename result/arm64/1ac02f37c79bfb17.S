func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	shl	v1.2d, v1.2d, #3
	shl	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	sshr	v0.2d, v0.2d, #3
	ret
                                        // -- End function
