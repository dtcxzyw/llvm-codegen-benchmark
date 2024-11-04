func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	zip2	v5.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v4.8b, #1
	mov	v6.16b, v1.16b
	mov	v7.16b, v2.16b
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v6.4s, #2
	orr	v7.4s, #2
	and	v3.8b, v3.8b, v4.8b
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bit	v2.16b, v7.16b, v5.16b
	bsl	v0.16b, v6.16b, v1.16b
	ushll	v1.8h, v3.8b, #0
	uaddw	v0.4s, v0.4s, v1.4h
	uaddw2	v1.4s, v2.4s, v1.8h
	ret
                                        // -- End function
