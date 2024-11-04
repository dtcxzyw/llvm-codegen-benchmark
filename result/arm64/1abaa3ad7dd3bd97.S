func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	uzp1	v0.8h, v0.8h, v1.8h
	cmeq	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
