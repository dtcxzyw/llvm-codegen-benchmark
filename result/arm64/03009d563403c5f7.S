func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	mov	w8, v0.s[1]
	mov	w11, v0.s[2]
	mov	w12, v0.s[3]
	add	v1.4s, v1.4s, v2.4s
	mov	w9, v1.s[1]
	fmov	w10, s1
	udiv	w8, w9, w8
	fmov	w9, s0
	udiv	w9, w10, w9
	mov	w10, v1.s[2]
	udiv	w10, w10, w11
	mov	w11, v1.s[3]
	fmov	s0, w9
	movi	v1.4s, #1
	mov	v0.s[1], w8
	udiv	w8, w11, w12
	mov	v0.s[2], w10
	mov	v0.s[3], w8
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	mov	w8, v0.s[1]
	mov	w11, v0.s[2]
	mov	w12, v0.s[3]
	add	v1.4s, v1.4s, v2.4s
	mov	w9, v1.s[1]
	fmov	w10, s1
	udiv	w8, w9, w8
	fmov	w9, s0
	udiv	w9, w10, w9
	mov	w10, v1.s[2]
	udiv	w10, w10, w11
	mov	w11, v1.s[3]
	fmov	s0, w9
	movi	v1.4s, #1
	mov	v0.s[1], w8
	udiv	w8, w11, w12
	mov	v0.s[2], w10
	mov	v0.s[3], w8
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
