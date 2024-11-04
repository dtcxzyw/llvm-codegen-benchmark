func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	cmge	v2.4s, v2.4s, #0
	cmge	v1.4s, v1.4s, #0
	movi	v3.8b, #1
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v1.8b, v1.8b, v3.8b
	orr	v0.8b, v1.8b, v0.8b
	cmeq	v0.8b, v0.8b, #0
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	movi	v3.4s, #7
	cmhi	v2.4s, v2.4s, v3.4s
	cmhi	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #1
	xtn	v1.8b, v1.8h
	and	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v1.8b, v0.8b
	cmeq	v0.8b, v0.8b, #0
	ret
                                        // -- End function
