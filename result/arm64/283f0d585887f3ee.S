func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1148846080                 // =0x447a0000
	ext	v6.16b, v0.16b, v0.16b, #8
	zip1	v7.8b, v0.8b, v0.8b
	dup	v5.4s, w8
	fmov	v16.4s, #1.00000000
	fdiv	v1.4s, v1.4s, v5.4s
	ushll	v7.4s, v7.4h, #0
	shl	v7.4s, v7.4s, #31
	cmlt	v7.4s, v7.4s, #0
	fdiv	v3.4s, v3.4s, v5.4s
	bsl	v7.16b, v16.16b, v1.16b
	fcmlt	v1.4s, v1.4s, #0.0
	fdiv	v4.4s, v4.4s, v5.4s
	fcmlt	v18.4s, v3.4s, #0.0
	fdiv	v2.4s, v2.4s, v5.4s
	zip2	v5.8b, v6.8b, v0.8b
	zip1	v6.8b, v6.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	fcmlt	v17.4s, v4.4s, #0.0
	ushll	v5.4s, v5.4h, #0
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v6.4s, v6.4s, #0
	cmlt	v0.4s, v0.4s, #0
	fcmlt	v19.4s, v2.4s, #0.0
	bit	v4.16b, v16.16b, v5.16b
	bit	v3.16b, v16.16b, v6.16b
	bit	v2.16b, v16.16b, v0.16b
	bic	v0.16b, v7.16b, v1.16b
	bic	v1.16b, v2.16b, v19.16b
	bic	v2.16b, v3.16b, v18.16b
	bic	v3.16b, v4.16b, v17.16b
	ret
                                        // -- End function
