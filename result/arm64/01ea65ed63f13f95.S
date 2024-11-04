func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	movi	v5.4s, #12
	uzp1	v0.8h, v0.8h, v1.8h
	cmhi	v4.4s, v5.4s, v4.4s
	cmhi	v3.4s, v5.4s, v3.4s
	xtn	v0.8b, v0.8h
	uzp1	v3.8h, v3.8h, v4.8h
	xtn	v3.8b, v3.8h
	and	v2.8b, v3.8b, v2.8b
	shl	v1.8b, v2.8b, #7
	movi	v2.8b, #11
	cmlt	v1.8b, v1.8b, #0
	bit	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
