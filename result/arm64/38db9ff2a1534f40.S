func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushr	v2.2d, v2.2d, #32
	ushr	v1.2d, v1.2d, #32
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #1
	xtn	v1.4h, v1.4s
	and	v0.8b, v0.8b, v2.8b
	and	v1.8b, v1.8b, v2.8b
	cmhi	v0.4h, v0.4h, v1.4h
	ret
                                        // -- End function
