func0000000000000c70:                   // @func0000000000000c70
// %bb.0:                               // %entry
	cmtst	v4.4s, v4.4s, v4.4s
	cmtst	v3.4s, v3.4s, v3.4s
	movi	v5.2d, #0x0000ff000000ff
	sub	v1.4s, v1.4s, v3.4s
	sub	v2.4s, v2.4s, v4.4s
	cmhi	v2.4s, v2.4s, v5.4s
	cmhi	v1.4s, v1.4s, v5.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
