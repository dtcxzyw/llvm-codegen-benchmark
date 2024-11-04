func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	xtn	v1.2s, v1.2d
	mov	w8, v0.s[1]
	mov	w12, v0.s[3]
	mov	w9, v1.s[1]
	fmov	w10, s1
	xtn	v1.2s, v2.2d
	udiv	w8, w8, w9
	fmov	w9, s0
	fmov	w11, s1
	udiv	w9, w9, w10
	mov	w10, v0.s[2]
	udiv	w10, w10, w11
	mov	w11, v1.s[1]
	fmov	s0, w9
	movi	v1.2d, #0xffffffffffffffff
	mov	v0.s[1], w8
	udiv	w8, w12, w11
	mov	v0.s[2], w10
	mov	v0.s[3], w8
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	xtn	v1.2s, v1.2d
	mov	w8, v0.s[1]
	mov	w12, v0.s[3]
	mov	w9, v1.s[1]
	fmov	w10, s1
	xtn	v1.2s, v2.2d
	udiv	w8, w8, w9
	fmov	w9, s0
	fmov	w11, s1
	udiv	w9, w9, w10
	mov	w10, v0.s[2]
	udiv	w10, w10, w11
	mov	w11, v1.s[1]
	fmov	s0, w9
	mvni	v1.4s, #1
	mov	v0.s[1], w8
	udiv	w8, w12, w11
	mov	v0.s[2], w10
	mov	v0.s[3], w8
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	xtn	v1.2s, v1.2d
	mov	w8, v0.s[1]
	mov	w12, v0.s[3]
	mov	w9, v1.s[1]
	fmov	w10, s1
	xtn	v1.2s, v2.2d
	udiv	w8, w8, w9
	fmov	w9, s0
	fmov	w11, s1
	udiv	w9, w9, w10
	mov	w10, v0.s[2]
	udiv	w10, w10, w11
	mov	w11, v1.s[1]
	fmov	s0, w9
	movi	v1.4s, #1
	mov	v0.s[1], w8
	udiv	w8, w12, w11
	mov	v0.s[2], w10
	mov	v0.s[3], w8
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	xtn	v1.2s, v1.2d
	mov	w8, v0.s[1]
	mov	w12, v0.s[3]
	mov	w9, v1.s[1]
	fmov	w10, s1
	xtn	v1.2s, v2.2d
	udiv	w8, w8, w9
	fmov	w9, s0
	fmov	w11, s1
	udiv	w9, w9, w10
	mov	w10, v0.s[2]
	udiv	w10, w10, w11
	mov	w11, v1.s[1]
	fmov	s0, w9
	movi	v1.2d, #0xffffffffffffffff
	mov	v0.s[1], w8
	udiv	w8, w12, w11
	mov	v0.s[2], w10
	mov	v0.s[3], w8
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	xtn	v1.2s, v1.2d
	mov	w8, v0.s[1]
	mov	w12, v0.s[3]
	mov	w9, v1.s[1]
	fmov	w10, s1
	xtn	v1.2s, v2.2d
	udiv	w8, w8, w9
	fmov	w9, s0
	fmov	w11, s1
	udiv	w9, w9, w10
	mov	w10, v0.s[2]
	udiv	w10, w10, w11
	mov	w11, v1.s[1]
	fmov	s0, w9
	movi	v1.4s, #1
	mov	v0.s[1], w8
	udiv	w8, w12, w11
	mov	v0.s[2], w10
	mov	v0.s[3], w8
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
