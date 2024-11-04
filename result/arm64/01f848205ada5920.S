func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushr	v4.16b, v4.16b, #3
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ushll	v2.8h, v4.8b, #0
	ushll2	v4.8h, v4.16b, #0
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
