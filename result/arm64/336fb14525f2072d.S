func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.4s, #51
	uzp1	v2.4s, v2.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	xtn	v2.4h, v2.4s
	and	v1.8b, v2.8b, v1.8b
	movi	v2.4s, #2
	ushll	v1.4s, v1.4h, #0
	shl	v1.4s, v1.4s, #31
	cmlt	v1.4s, v1.4s, #0
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
