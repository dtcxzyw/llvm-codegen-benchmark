func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v4.4s, #6
	umin	v3.4s, v3.4s, v4.4s
	umin	v2.4s, v2.4s, v4.4s
	neg	v2.4s, v2.4s
	neg	v3.4s, v3.4s
	ushl	v0.4s, v0.4s, v2.4s
	ushl	v1.4s, v1.4s, v3.4s
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
