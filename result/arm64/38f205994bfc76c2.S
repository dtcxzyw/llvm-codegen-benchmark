func0000000000000096:                   // @func0000000000000096
// %bb.0:                               // %entry
	movi	v3.4s, #4
	cmeq	v4.4s, v1.4s, v3.4s
	cmeq	v3.4s, v0.4s, v3.4s
	uzp1	v3.8h, v3.8h, v4.8h
	movi	v4.4s, #2
	xtn	v3.8b, v3.8h
	orr	v2.8b, v3.8b, v2.8b
	zip2	v3.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	ssra	v0.4s, v2.4s, #31
	ssra	v1.4s, v3.4s, #31
	cmgt	v1.4s, v4.4s, v1.4s
	cmgt	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
