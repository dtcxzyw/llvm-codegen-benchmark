func00000000000001a0:                   // @func00000000000001a0
// %bb.0:                               // %entry
	movi	v6.4s, #1
	mov	v7.16b, v0.16b
	fmov	w8, s0
	mov	w12, v0.s[3]
	mov	w15, v1.s[2]
	mov	w16, v1.s[3]
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	mla	v7.4s, v4.4s, v2.4s
	movi	v2.2d, #0xffffffffffffffff
	add	v4.4s, v7.4s, v2.4s
	fmov	w9, s4
	mov	w10, v4.s[1]
	mov	w11, v4.s[2]
	sdiv	w8, w9, w8
	mov	w9, v0.s[1]
	sdiv	w9, w10, w9
	mov	w10, v0.s[2]
	mov	v0.16b, v1.16b
	mla	v0.4s, v5.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	sdiv	w10, w11, w10
	mov	w11, v4.s[3]
	mov	w13, v0.s[1]
	fmov	w14, s0
	sdiv	w11, w11, w12
	mov	w12, v1.s[1]
	sdiv	w12, w13, w12
	fmov	w13, s1
	sdiv	w13, w14, w13
	mov	w14, v0.s[2]
	sdiv	w14, w14, w15
	mov	w15, v0.s[3]
	fmov	s0, w8
	fmov	s1, w13
	mov	v0.s[1], w9
	mov	v1.s[1], w12
	mov	v0.s[2], w10
	sdiv	w8, w15, w16
	mov	v1.s[2], w14
	mov	v0.s[3], w11
	mov	v1.s[3], w8
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	movi	v6.4s, #1
	mov	v7.16b, v0.16b
	fmov	w8, s0
	mov	w12, v0.s[3]
	mov	w15, v1.s[2]
	mov	w16, v1.s[3]
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	mla	v7.4s, v4.4s, v2.4s
	movi	v2.2d, #0xffffffffffffffff
	add	v4.4s, v7.4s, v2.4s
	fmov	w9, s4
	mov	w10, v4.s[1]
	mov	w11, v4.s[2]
	sdiv	w8, w9, w8
	mov	w9, v0.s[1]
	sdiv	w9, w10, w9
	mov	w10, v0.s[2]
	mov	v0.16b, v1.16b
	mla	v0.4s, v5.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	sdiv	w10, w11, w10
	mov	w11, v4.s[3]
	mov	w13, v0.s[1]
	fmov	w14, s0
	sdiv	w11, w11, w12
	mov	w12, v1.s[1]
	sdiv	w12, w13, w12
	fmov	w13, s1
	sdiv	w13, w14, w13
	mov	w14, v0.s[2]
	sdiv	w14, w14, w15
	mov	w15, v0.s[3]
	fmov	s0, w8
	fmov	s1, w13
	mov	v0.s[1], w9
	mov	v1.s[1], w12
	mov	v0.s[2], w10
	sdiv	w8, w15, w16
	mov	v1.s[2], w14
	mov	v0.s[3], w11
	mov	v1.s[3], w8
	ret
                                        // -- End function
