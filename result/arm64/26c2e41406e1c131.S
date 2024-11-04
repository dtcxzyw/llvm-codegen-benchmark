func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shl	v2.8h, v2.8h, #3
	shl	v3.8h, v3.8h, #3
	cmhi	v1.8h, v1.8h, v3.8h
	cmhi	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
