func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	neg	v4.2d, v4.2d
	neg	v3.2d, v3.2d
	ushl	v2.2d, v2.2d, v4.2d
	ushl	v1.2d, v1.2d, v3.2d
	movi	v3.4h, #1
	uzp1	v1.4s, v1.4s, v2.4s
	and	v0.8b, v0.8b, v3.8b
	uaddw	v0.4s, v1.4s, v0.4h
	ret
                                        // -- End function
