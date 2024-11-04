func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	orr	v2.8b, v2.8b, v3.8b
	movi	v4.8b, #1
	ushll	v3.8h, v2.8b, #0
	and	v2.8b, v2.8b, v4.8b
	ushll	v5.4s, v3.4h, #0
	ushll2	v3.4s, v3.8h, #0
	ushll	v2.8h, v2.8b, #0
	shl	v3.4s, v3.4s, #31
	shl	v4.4s, v5.4s, #31
	ssra	v0.4s, v4.4s, #31
	ssra	v1.4s, v3.4s, #31
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
