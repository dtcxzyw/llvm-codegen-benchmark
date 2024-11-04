func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmge	v2.4s, v4.4s, v2.4s
	cmge	v1.4s, v3.4s, v1.4s
	cmeq	v0.8b, v0.8b, #0
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmhi	v2.4s, v2.4s, v4.4s
	cmhi	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #2
	xtn	v1.8b, v1.8h
	cmeq	v0.8b, v0.8b, v2.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
