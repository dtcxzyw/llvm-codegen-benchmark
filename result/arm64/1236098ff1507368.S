func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll2	v7.2d, v6.4s, #0
	sshll	v6.2d, v6.2s, #0
                                        // kill: def $d0 killed $d0 def $q0
	umov	w8, v0.b[0]
	umov	w10, v0.b[2]
	umov	w9, v0.b[1]
	umov	w11, v0.b[4]
	umov	w13, v0.b[3]
	umov	w12, v0.b[6]
	umov	w14, v0.b[5]
	scvtf	v6.2d, v6.2d
	scvtf	v7.2d, v7.2d
	umov	w15, v0.b[7]
	fmov	s0, w8
	mov	x8, #23593                      // =0x5c29
	movk	x8, #49807, lsl #16
	movk	x8, #10485, lsl #32
	fdiv	v3.2d, v3.2d, v6.2d
	sshll	v6.2d, v5.2s, #0
	sshll2	v5.2d, v5.4s, #0
	mov	v0.s[1], w9
	movk	x8, #16368, lsl #48
	dup	v16.2d, x8
	scvtf	v6.2d, v6.2d
	scvtf	v5.2d, v5.2d
	ushll	v0.2d, v0.2s, #0
	shl	v0.2d, v0.2d, #63
	cmlt	v0.2d, v0.2d, #0
	fdiv	v1.2d, v1.2d, v6.2d
	fmov	s6, w11
	mov	v6.s[1], w14
	ushll	v6.2d, v6.2s, #0
	shl	v6.2d, v6.2d, #63
	cmlt	v6.2d, v6.2d, #0
	fdiv	v2.2d, v2.2d, v5.2d
	fmov	s5, w10
	mov	v5.s[1], w13
	bsl	v0.16b, v16.16b, v1.16b
	ushll	v5.2d, v5.2s, #0
	shl	v5.2d, v5.2d, #63
	cmlt	v5.2d, v5.2d, #0
	mov	v1.16b, v5.16b
	fdiv	v4.2d, v4.2d, v7.2d
	fmov	s7, w12
	mov	v7.s[1], w15
	bsl	v1.16b, v16.16b, v2.16b
	mov	v2.16b, v6.16b
	bsl	v2.16b, v16.16b, v3.16b
	ushll	v7.2d, v7.2s, #0
	shl	v7.2d, v7.2d, #63
	cmlt	v7.2d, v7.2d, #0
	mov	v3.16b, v7.16b
	bsl	v3.16b, v16.16b, v4.16b
	ret
                                        // -- End function
