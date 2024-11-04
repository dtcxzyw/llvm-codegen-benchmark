func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v5.4s, #8
	ushll	v2.8h, v2.8b, #0
	ushll2	v6.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	sub	v3.4s, v3.4s, v5.4s
	sub	v4.4s, v4.4s, v5.4s
	ushl	v2.4s, v2.4s, v3.4s
	ushl	v3.4s, v6.4s, v4.4s
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	movi	v5.4s, #8
	ushll	v2.8h, v2.8b, #0
	ushll2	v6.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	sub	v3.4s, v3.4s, v5.4s
	sub	v4.4s, v4.4s, v5.4s
	ushl	v2.4s, v2.4s, v3.4s
	ushl	v3.4s, v6.4s, v4.4s
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
