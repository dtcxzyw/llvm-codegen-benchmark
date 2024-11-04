func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	zip2	v6.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v5.4s, #1, lsl #8
	mov	v16.16b, v1.16b
	mov	v7.16b, v2.16b
	movi	v17.4s, #32
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmeq	v3.4s, v3.4s, v5.4s
	orr	v16.4s, #10
	cmeq	v4.4s, v4.4s, v5.4s
	movi	v5.4s, #16
	orr	v7.4s, #10
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	bit	v1.16b, v16.16b, v3.16b
	bit	v2.16b, v7.16b, v4.16b
	cmlt	v6.4s, v6.4s, #0
	cmlt	v0.4s, v0.4s, #0
	mov	v3.16b, v6.16b
	bsl	v0.16b, v17.16b, v5.16b
	bsl	v3.16b, v17.16b, v5.16b
	orr	v0.16b, v0.16b, v1.16b
	orr	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
