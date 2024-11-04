func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	zip2	v6.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v5.2d, #0x0000ff000000ff
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v6.4s, v6.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bif	v2.16b, v4.16b, v6.16b
	bsl	v0.16b, v1.16b, v3.16b
	cmhi	v1.4s, v2.4s, v5.4s
	cmhi	v3.4s, v0.4s, v5.4s
	ushr	v4.4s, v2.4s, #8
	ushr	v5.4s, v0.4s, #8
	bsl	v1.16b, v4.16b, v2.16b
	movi	v2.4s, #15
	bit	v0.16b, v5.16b, v3.16b
	cmhi	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
