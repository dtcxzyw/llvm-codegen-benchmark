func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	shl	v0.4s, v0.4s, #19
	shl	v1.4s, v1.4s, #19
	ushll	v3.4s, v2.4h, #3
	ushll2	v2.4s, v2.8h, #3
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
