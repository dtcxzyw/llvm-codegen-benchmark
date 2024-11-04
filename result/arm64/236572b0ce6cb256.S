func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	movi	v5.8b, #171
	umull	v4.8h, v4.8b, v5.8b
	movi	v5.8b, #1
	shrn	v4.8b, v4.8h, #8
	usra	v5.8b, v4.8b, #1
	ushll	v4.8h, v5.8b, #0
	uaddw	v2.4s, v2.4s, v4.4h
	uaddw2	v3.4s, v3.4s, v4.8h
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
