func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $d0 killed $d0 def $q0
	umov	w8, v0.b[6]
	umov	w9, v0.b[0]
	umov	w10, v0.b[7]
	umov	w11, v0.b[1]
	umov	w12, v0.b[4]
	umov	w13, v0.b[2]
	umov	w14, v0.b[5]
	umov	w15, v0.b[3]
	ushll2	v19.2d, v6.4s, #0
	ushll	v6.2d, v6.2s, #0
	ushll	v20.2d, v5.2s, #0
	ushll2	v5.2d, v5.4s, #0
	fmov	s0, w8
	mov	x8, #9221120237041090560        // =0x7ff8000000000000
	fmov	s7, w9
	fmov	s16, w12
	fmov	s17, w13
	dup	v18.2d, x8
	ucvtf	v6.2d, v6.2d
	ucvtf	v5.2d, v5.2d
	mov	v0.s[1], w10
	mov	v7.s[1], w11
	mov	v16.s[1], w14
	mov	v17.s[1], w15
	ushll	v0.2d, v0.2s, #0
	ushll	v7.2d, v7.2s, #0
	ushll	v16.2d, v16.2s, #0
	ushll	v17.2d, v17.2s, #0
	shl	v0.2d, v0.2d, #63
	shl	v7.2d, v7.2d, #63
	shl	v16.2d, v16.2d, #63
	shl	v17.2d, v17.2d, #63
	cmlt	v0.2d, v0.2d, #0
	cmlt	v7.2d, v7.2d, #0
	cmlt	v16.2d, v16.2d, #0
	cmlt	v17.2d, v17.2d, #0
	bit	v4.16b, v18.16b, v0.16b
	mov	v0.16b, v7.16b
	ucvtf	v7.2d, v19.2d
	bit	v3.16b, v18.16b, v16.16b
	bit	v2.16b, v18.16b, v17.16b
	bsl	v0.16b, v18.16b, v1.16b
	ucvtf	v1.2d, v20.2d
	fmul	v0.2d, v0.2d, v1.2d
	fmul	v1.2d, v2.2d, v5.2d
	fmul	v2.2d, v3.2d, v6.2d
	fmul	v3.2d, v4.2d, v7.2d
	ret
                                        // -- End function
