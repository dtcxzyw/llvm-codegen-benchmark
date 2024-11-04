func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	eor	v2.8b, v2.8b, v3.8b
	movi	v3.4s, #1
	ushll	v2.8h, v2.8b, #0
	ushl	v1.4s, v3.4s, v1.4s
	ushl	v0.4s, v3.4s, v0.4s
	ushll2	v4.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v4.16b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
