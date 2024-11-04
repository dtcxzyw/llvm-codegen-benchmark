func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	rev16	v2.16b, v2.16b
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	movi	v4.4s, #2, lsl #8
	rbit	v2.16b, v2.16b
	ushll2	v3.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	ushl	v0.4s, v2.4s, v0.4s
	ushl	v1.4s, v3.4s, v1.4s
	cmhi	v1.4s, v4.4s, v1.4s
	cmhi	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
