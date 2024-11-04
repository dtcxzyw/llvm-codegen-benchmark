func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v6.4s, #1
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	shl	v5.4s, v5.4s, #31
	shl	v4.4s, v4.4s, #31
	ssra	v2.4s, v5.4s, #31
	ssra	v3.4s, v4.4s, #31
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
