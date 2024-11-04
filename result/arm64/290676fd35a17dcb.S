func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	movi	v3.4s, #28
	shl	v2.4s, v2.4s, #2
	shl	v0.2d, v0.2d, #48
	shl	v1.2d, v1.2d, #48
	and	v2.16b, v2.16b, v3.16b
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
