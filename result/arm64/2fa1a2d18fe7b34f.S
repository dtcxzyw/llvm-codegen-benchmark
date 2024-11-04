func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushr	v1.4s, v1.4s, #29
	eor	v0.16b, v1.16b, v0.16b
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v1.2d, v0.2d, #61
	shl	v0.2d, v2.2d, #61
	ret
                                        // -- End function
