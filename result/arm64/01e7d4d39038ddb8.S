func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	neg	v4.4s, v4.4s
	neg	v3.4s, v3.4s
	ushl	v2.4s, v2.4s, v4.4s
	ushl	v1.4s, v1.4s, v3.4s
	movi	v3.4s, #15, lsl #16
	shl	v2.4s, v2.4s, #16
	shl	v1.4s, v1.4s, #16
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ushll2	v3.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
