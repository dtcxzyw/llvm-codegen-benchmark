func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushll	v1.8h, v1.8b, #0
	ushll	v3.4s, v0.4h, #3
	ushll2	v0.4s, v0.8h, #3
	ushll	v2.4s, v1.4h, #0
	ushll2	v1.4s, v1.8h, #0
	shl	v2.4s, v2.4s, #19
	shl	v1.4s, v1.4s, #19
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
