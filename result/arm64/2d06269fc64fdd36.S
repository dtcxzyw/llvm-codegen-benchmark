func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	rev16	v2.16b, v2.16b
	movi	v3.4s, #16
	rbit	v2.16b, v2.16b
	sub	v0.4s, v0.4s, v3.4s
	sub	v1.4s, v1.4s, v3.4s
	movi	v3.4s, #2, lsl #8
	ushll2	v4.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	ushl	v0.4s, v2.4s, v0.4s
	ushl	v1.4s, v4.4s, v1.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
