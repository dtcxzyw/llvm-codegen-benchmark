func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $d4 killed $d4 def $q4
	umov	w8, v4.b[2]
	umov	w9, v4.b[0]
	umov	w11, v4.b[6]
	umov	w12, v4.b[4]
	umov	w10, v4.b[3]
	umov	w13, v4.b[1]
	umov	w14, v4.b[7]
	umov	w15, v4.b[5]
	fmov	s4, w8
	fmov	s5, w9
	mov	x8, #118747255799808            // =0x6c0000000000
	fmov	s6, w11
	fmov	s7, w12
	mov	x9, #117647744172032            // =0x6b0000000000
	movk	x8, #49330, lsl #48
	movk	x9, #49330, lsl #48
	mov	v4.s[1], w10
	mov	v5.s[1], w13
	dup	v16.2d, x8
	mov	v6.s[1], w14
	mov	v7.s[1], w15
	dup	v17.2d, x9
	ushll	v4.2d, v4.2s, #0
	ushll	v5.2d, v5.2s, #0
	ushll	v6.2d, v6.2s, #0
	ushll	v7.2d, v7.2s, #0
	shl	v4.2d, v4.2d, #63
	shl	v5.2d, v5.2d, #63
	shl	v6.2d, v6.2d, #63
	shl	v7.2d, v7.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v5.2d, v5.2d, #0
	cmlt	v6.2d, v6.2d, #0
	cmlt	v7.2d, v7.2d, #0
	bsl	v4.16b, v17.16b, v16.16b
	bsl	v5.16b, v17.16b, v16.16b
	bsl	v6.16b, v17.16b, v16.16b
	bsl	v7.16b, v17.16b, v16.16b
	fadd	v1.2d, v4.2d, v1.2d
	fadd	v0.2d, v5.2d, v0.2d
	fadd	v2.2d, v7.2d, v2.2d
	fadd	v3.2d, v6.2d, v3.2d
	fcvtzs	v1.2d, v1.2d
	fcvtzs	v0.2d, v0.2d
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v2.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v3.4s
	ret
                                        // -- End function
