func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.4s, #16
	shl	v2.4s, v2.4s, #8
	shl	v3.4s, v3.4s, #8
	ushll	v6.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	sub	v1.4s, v1.4s, v5.4s
	sub	v0.4s, v0.4s, v5.4s
	orr	v2.16b, v2.16b, v6.16b
	orr	v3.16b, v3.16b, v4.16b
	ushl	v1.4s, v3.4s, v1.4s
	ushl	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
