func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v3.8b, #7
	movi	v2.8b, #1
	xtn	v1.8b, v1.8h
	and	v1.8b, v1.8b, v3.8b
	ushl	v1.8b, v2.8b, v1.8b
	and	v0.8b, v1.8b, v0.8b
	cmeq	v0.8b, v0.8b, #0
	ret
                                        // -- End function
