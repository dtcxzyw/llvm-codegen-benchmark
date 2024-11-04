func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #127
	xtn	v1.8b, v1.8h
	mvn	v1.8b, v1.8b
	bif	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
