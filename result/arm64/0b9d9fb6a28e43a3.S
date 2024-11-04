func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	shl	v3.8h, v3.8h, #8
	orr	v2.16b, v3.16b, v2.16b
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
