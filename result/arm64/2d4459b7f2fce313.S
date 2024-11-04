func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	zip2	v5.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	shl	v6.4s, v4.4s, #16
	shl	v7.4s, v3.4s, #16
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bit	v4.16b, v6.16b, v5.16b
	movi	v5.4s, #1, lsl #24
	bsl	v2.16b, v7.16b, v3.16b
	mov	v3.16b, v1.16b
	mov	v6.16b, v0.16b
	cmhi	v4.4s, v5.4s, v4.4s
	cmhi	v2.4s, v5.4s, v2.4s
	orr	v3.4s, #8
	orr	v6.4s, #8
	bit	v1.16b, v3.16b, v4.16b
	bit	v0.16b, v6.16b, v2.16b
	ret
                                        // -- End function
