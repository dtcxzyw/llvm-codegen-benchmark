func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	movi	v5.2d, #0x00ffff0000ffff
	zip1	v6.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	cmhi	v7.4s, v4.4s, v5.4s
	cmhi	v5.4s, v3.4s, v5.4s
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	bif	v2.16b, v4.16b, v7.16b
	bif	v1.16b, v3.16b, v5.16b
	shl	v3.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	ushr	v4.4s, v2.4s, #8
	ushr	v5.4s, v1.4s, #8
	cmlt	v0.4s, v0.4s, #0
	bit	v1.16b, v5.16b, v3.16b
	bsl	v0.16b, v4.16b, v2.16b
	movi	v2.4s, #15
	cmhi	v0.4s, v0.4s, v2.4s
	cmhi	v1.4s, v1.4s, v2.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
