func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	zip1	v3.8b, v2.8b, v0.8b
	movi	v4.4s, #32
	zip2	v2.8b, v2.8b, v0.8b
	fmov	w8, s0
	mov	w13, v1.s[1]
	fmov	w14, s1
	mov	w15, v1.s[2]
	mov	w16, v1.s[3]
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bic	v5.16b, v4.16b, v3.16b
	sub	v3.4s, v5.4s, v3.4s
	fmov	w9, s3
	mov	w10, v3.s[1]
	mov	w11, v3.s[2]
	mov	w12, v3.s[3]
	sdiv	w8, w8, w9
	mov	w9, v0.s[1]
	sdiv	w9, w9, w10
	mov	w10, v0.s[2]
	sdiv	w10, w10, w11
	mov	w11, v0.s[3]
	bic	v0.16b, v4.16b, v2.16b
	sub	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #2, lsl #8
	sdiv	w11, w11, w12
	mov	w12, v0.s[1]
	sdiv	w12, w13, w12
	fmov	w13, s0
	sdiv	w13, w14, w13
	mov	w14, v0.s[2]
	sdiv	w14, w15, w14
	mov	w15, v0.s[3]
	fmov	s0, w8
	fmov	s1, w13
	mov	v0.s[1], w9
	mov	v1.s[1], w12
	mov	v0.s[2], w10
	sdiv	w8, w16, w15
	mov	v1.s[2], w14
	mov	v0.s[3], w11
	cmgt	v0.4s, v2.4s, v0.4s
	mov	v1.s[3], w8
	cmgt	v1.4s, v2.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	zip1	v3.8b, v2.8b, v0.8b
	movi	v4.4s, #8
	zip2	v2.8b, v2.8b, v0.8b
	fmov	w8, s0
	mov	w13, v1.s[1]
	fmov	w14, s1
	mov	w15, v1.s[2]
	mov	w16, v1.s[3]
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	and	v5.16b, v3.16b, v4.16b
	mvn	v3.16b, v3.16b
	sub	v3.4s, v5.4s, v3.4s
	fmov	w9, s3
	mov	w10, v3.s[1]
	mov	w11, v3.s[2]
	mov	w12, v3.s[3]
	sdiv	w8, w8, w9
	mov	w9, v0.s[1]
	sdiv	w9, w9, w10
	mov	w10, v0.s[2]
	sdiv	w10, w10, w11
	mov	w11, v0.s[3]
	and	v0.16b, v2.16b, v4.16b
	mvn	v2.16b, v2.16b
	sub	v0.4s, v0.4s, v2.4s
	sdiv	w11, w11, w12
	mov	w12, v0.s[1]
	sdiv	w12, w13, w12
	fmov	w13, s0
	sdiv	w13, w14, w13
	mov	w14, v0.s[2]
	sdiv	w14, w15, w14
	mov	w15, v0.s[3]
	fmov	s0, w8
	fmov	s1, w13
	mov	v0.s[1], w9
	mov	v1.s[1], w12
	mov	v0.s[2], w10
	sdiv	w8, w16, w15
	mov	v1.s[2], w14
	mov	v0.s[3], w11
	cmgt	v0.4s, v0.4s, #0
	mov	v1.s[3], w8
	cmgt	v1.4s, v1.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
