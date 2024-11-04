func0000000000000296:                   // @func0000000000000296
// %bb.0:                               // %entry
	zip2	v5.8b, v4.8b, v0.8b
	zip1	v4.8b, v4.8b, v0.8b
	mov	w8, #1239                       // =0x4d7
	dup	v6.4s, w8
	mov	w8, #1131                       // =0x46b
	movi	v7.4s, #107
	dup	v17.4s, w8
	ushll	v5.4s, v5.4h, #0
	ushll	v4.4s, v4.4h, #0
	cmgt	v16.4s, v1.4s, v6.4s
	cmgt	v6.4s, v0.4s, v6.4s
	shl	v5.4s, v5.4s, #31
	shl	v4.4s, v4.4s, #31
	bsl	v6.16b, v17.16b, v7.16b
	bit	v7.16b, v17.16b, v16.16b
	movi	v16.4s, #128, lsl #8
	cmlt	v5.4s, v5.4s, #0
	cmlt	v4.4s, v4.4s, #0
	bsl	v5.16b, v16.16b, v7.16b
	bsl	v4.16b, v16.16b, v6.16b
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
