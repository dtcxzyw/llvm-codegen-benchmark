func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mvni	v6.4s, #7
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	ushl	v3.4s, v3.4s, v5.4s
	ushl	v2.4s, v2.4s, v4.4s
	movi	v4.2d, #0x00ffff0000ffff
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	cmhi	v1.4s, v1.4s, v4.4s
	cmhi	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
