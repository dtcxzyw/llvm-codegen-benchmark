func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	movi	v2.2d, #0x00ffff0000ffff
	ushr	v3.4s, v1.4s, #16
	ushr	v4.4s, v0.4s, #16
	cmhi	v5.4s, v1.4s, v2.4s
	cmhi	v2.4s, v0.4s, v2.4s
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v3.16b, v5.16b
	movi	v2.2d, #0x0000ff000000ff
	cmhi	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
