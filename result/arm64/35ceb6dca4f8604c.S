func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v5.4s, #31
	eor	v2.16b, v2.16b, v4.16b
	eor	v1.16b, v1.16b, v3.16b
	neg	v3.4s, v0.4s
	uzp1	v1.4s, v1.4s, v2.4s
	and	v0.16b, v0.16b, v5.16b
	and	v2.16b, v3.16b, v5.16b
	neg	v0.4s, v0.4s
	ushl	v2.4s, v1.4s, v2.4s
	ushl	v0.4s, v1.4s, v0.4s
	orr	v0.16b, v0.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
