func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v3.2d, #0x00ffff0000ffff
	zip1	v4.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushr	v7.4s, v1.4s, #16
	ushr	v5.4s, v2.4s, #16
	cmhi	v6.4s, v2.4s, v3.4s
	cmhi	v3.4s, v1.4s, v3.4s
	ushll	v4.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	bit	v1.16b, v7.16b, v3.16b
	shl	v3.4s, v4.4s, #31
	bit	v2.16b, v5.16b, v6.16b
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	ushr	v5.4s, v1.4s, #8
	cmlt	v6.4s, v0.4s, #0
	ushr	v4.4s, v2.4s, #8
	mov	v0.16b, v3.16b
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
