func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v3.8b, #1
	xtn	v1.8b, v1.8h
	and	v1.8b, v1.8b, v3.8b
	eor	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
