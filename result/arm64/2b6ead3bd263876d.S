func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v4.4s, #14
	movi	v5.4s, #10
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	cmhi	v3.4s, v5.4s, v3.4s
	cmhi	v2.4s, v5.4s, v2.4s
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8b, #48
	xtn	v2.8b, v2.8h
	orr	v1.8b, v1.8b, v3.8b
	bit	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
