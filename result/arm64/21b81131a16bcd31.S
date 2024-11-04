func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v3.4h, #7
	movi	v2.4h, #1
	xtn	v1.4h, v1.4s
	and	v1.8b, v1.8b, v3.8b
	ushl	v1.4h, v2.4h, v1.4h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v3.4h, #7
	movi	v2.4h, #1
	xtn	v1.4h, v1.4s
	and	v1.8b, v1.8b, v3.8b
	ushl	v1.4h, v2.4h, v1.4h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
