func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	zip1	v4.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v5.2d, #0xffffffffffffffff
	movi	v6.4s, #1, lsl #8
	ushll	v4.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	uaddw2	v7.4s, v5.4s, v3.8h
	uaddw	v3.4s, v5.4s, v3.4h
	add	v1.4s, v1.4s, v6.4s
	add	v2.4s, v2.4s, v6.4s
	shl	v4.4s, v4.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v5.4s, v0.4s, #0
	mov	v0.16b, v4.16b
	bsl	v0.16b, v3.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v7.16b, v2.16b
	ret
                                        // -- End function
