func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.8h, #127
	uzp1	v1.8h, v1.8h, v2.8h
	cmeq	v1.8h, v1.8h, v3.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
