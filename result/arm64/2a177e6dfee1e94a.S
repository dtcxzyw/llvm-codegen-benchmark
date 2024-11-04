func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	movi	v4.4s, #1
	cmeq	v1.8b, v1.8b, #0
	ushl	v3.4s, v4.4s, v3.4s
	ushl	v2.4s, v4.4s, v2.4s
	uzp1	v2.8h, v2.8h, v3.8h
	xtn	v2.8b, v2.8h
	and	v1.8b, v2.8b, v1.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
