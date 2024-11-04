func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	ext	v18.16b, v4.16b, v4.16b, #8
	ldr	q17, [sp]
	zip2	v20.8b, v4.8b, v0.8b
	zip1	v4.8b, v4.8b, v0.8b
	mov	w8, #1142292480                 // =0x44160000
	movi	v21.4s, #63, lsl #24
	fdiv	v5.4s, v16.4s, v5.4s
	zip2	v19.8b, v18.8b, v0.8b
	zip1	v18.8b, v18.8b, v0.8b
	ushll	v4.4s, v4.4h, #0
	fmul	v0.4s, v0.4s, v21.4s
	fmul	v3.4s, v3.4s, v21.4s
	fmul	v2.4s, v2.4s, v21.4s
	fmul	v1.4s, v1.4s, v21.4s
	ushll	v18.4s, v18.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v18.4s, v18.4s, #31
	cmlt	v4.4s, v4.4s, #0
	fdiv	v7.4s, v16.4s, v7.4s
	cmlt	v18.4s, v18.4s, #0
	fdiv	v17.4s, v16.4s, v17.4s
	fdiv	v6.4s, v16.4s, v6.4s
	ushll	v16.4s, v19.4h, #0
	ushll	v19.4s, v20.4h, #0
	dup	v20.4s, w8
	shl	v16.4s, v16.4s, #31
	shl	v19.4s, v19.4s, #31
	bit	v7.16b, v20.16b, v18.16b
	bsl	v4.16b, v20.16b, v5.16b
	cmlt	v16.4s, v16.4s, #0
	cmlt	v19.4s, v19.4s, #0
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v2.4s, v2.4s, v7.4s
	bsl	v16.16b, v20.16b, v17.16b
	bit	v6.16b, v20.16b, v19.16b
	fmul	v3.4s, v3.4s, v16.4s
	fmul	v1.4s, v1.4s, v6.4s
	ret
                                        // -- End function
