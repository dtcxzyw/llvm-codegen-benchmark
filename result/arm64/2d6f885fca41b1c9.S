func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	movi	v4.4s, #2
	cmgt	v5.4s, v1.4s, v4.4s
	cmgt	v4.4s, v0.4s, v4.4s
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v2.8h, v4.8h, v5.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
