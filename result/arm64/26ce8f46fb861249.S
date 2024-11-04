func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	ushll	v1.8h, v1.8b, #0
	movi	v2.4s, #16
	ushll2	v4.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ushll2	v3.4s, v1.8h, #0
	ushll	v1.4s, v1.4h, #0
	sub	v1.4s, v1.4s, v2.4s
	sub	v2.4s, v3.4s, v2.4s
	movi	v3.4s, #2, lsl #8
	ushl	v0.4s, v0.4s, v1.4s
	ushl	v1.4s, v4.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
