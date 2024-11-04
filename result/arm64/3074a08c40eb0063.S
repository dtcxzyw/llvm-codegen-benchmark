func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v2.4h, #37
	movi	v3.8h, #37
	umull	v4.4s, v1.4h, v2.4h
	ushll2	v2.4s, v0.8h, #0
	umlal2	v2.4s, v1.8h, v3.8h
	uaddw	v0.4s, v4.4s, v0.4h
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
