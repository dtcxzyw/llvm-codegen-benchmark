func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
                                        // kill: def $d0 killed $d0 def $q0
	umov	w8, v0.b[4]
	umov	w9, v0.b[6]
	umov	w10, v0.b[2]
	umov	w12, v0.b[0]
	umov	w11, v0.b[5]
	umov	w13, v0.b[3]
	umov	w14, v0.b[7]
	umov	w15, v0.b[1]
	fneg	v5.2d, v2.2d
	fneg	v17.2d, v1.2d
	fneg	v18.2d, v3.2d
	fneg	v19.2d, v4.2d
	fmov	s0, w8
	mov	x8, #4499096027743125504        // =0x3e70000000000000
	fmov	s6, w9
	fmov	s7, w10
	fmov	s16, w12
	mov	v0.s[1], w11
	mov	v6.s[1], w14
	mov	v7.s[1], w13
	mov	v16.s[1], w15
	ushll	v0.2d, v0.2s, #0
	ushll	v6.2d, v6.2s, #0
	ushll	v7.2d, v7.2s, #0
	ushll	v16.2d, v16.2s, #0
	shl	v0.2d, v0.2d, #63
	shl	v6.2d, v6.2d, #63
	shl	v7.2d, v7.2d, #63
	shl	v16.2d, v16.2d, #63
	cmlt	v0.2d, v0.2d, #0
	cmlt	v6.2d, v6.2d, #0
	cmlt	v7.2d, v7.2d, #0
	cmlt	v16.2d, v16.2d, #0
	bsl	v0.16b, v18.16b, v3.16b
	bit	v4.16b, v19.16b, v6.16b
	dup	v3.2d, x8
	bit	v2.16b, v5.16b, v7.16b
	bit	v1.16b, v17.16b, v16.16b
	fcmgt	v4.2d, v3.2d, v4.2d
	fcmgt	v0.2d, v3.2d, v0.2d
	fcmgt	v2.2d, v3.2d, v2.2d
	fcmgt	v1.2d, v3.2d, v1.2d
	uzp1	v3.4s, v0.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1
	and	v0.16b, v1.16b, v2.16b
	and	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
