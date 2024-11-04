func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushr	v4.8b, v4.8b, #6
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ushll	v3.8h, v4.8b, #0
	ushll	v4.4s, v3.4h, #0
	ushll2	v3.4s, v3.8h, #0
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
