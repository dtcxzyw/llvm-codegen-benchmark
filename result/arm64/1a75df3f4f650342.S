func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	xtn	v1.2s, v1.2d
	mov	w8, v0.s[1]
	mov	w12, v0.s[3]
	mov	w9, v1.s[1]
	fmov	w10, s1
	xtn	v1.2s, v2.2d
	udiv	w8, w9, w8
	fmov	w9, s0
	fmov	w11, s1
	udiv	w9, w10, w9
	mov	w10, v0.s[2]
	udiv	w10, w11, w10
	mov	w11, v1.s[1]
	fmov	s0, w9
	mov	v0.s[1], w8
	udiv	w8, w11, w12
	mov	v0.s[2], w10
	mov	v0.s[3], w8
	cmge	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	xtn	v1.2s, v1.2d
	mov	w8, v0.s[1]
	mov	w12, v0.s[3]
	mov	w9, v1.s[1]
	fmov	w10, s1
	xtn	v1.2s, v2.2d
	udiv	w8, w9, w8
	fmov	w9, s0
	fmov	w11, s1
	udiv	w9, w10, w9
	mov	w10, v0.s[2]
	udiv	w10, w11, w10
	mov	w11, v1.s[1]
	fmov	s0, w9
	movi	v1.4s, #65
	mov	v0.s[1], w8
	udiv	w8, w11, w12
	mov	v0.s[2], w10
	mov	v0.s[3], w8
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	xtn	v1.2s, v1.2d
	mov	w8, v0.s[1]
	mov	w12, v0.s[3]
	mov	w9, v1.s[1]
	fmov	w10, s1
	xtn	v1.2s, v2.2d
	udiv	w8, w9, w8
	fmov	w9, s0
	fmov	w11, s1
	udiv	w9, w10, w9
	mov	w10, v0.s[2]
	udiv	w10, w11, w10
	mov	w11, v1.s[1]
	fmov	s0, w9
	movi	v1.4s, #64
	mov	v0.s[1], w8
	udiv	w8, w11, w12
	mov	v0.s[2], w10
	mov	v0.s[3], w8
	cmhi	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	xtn	v1.2s, v1.2d
	mov	w8, v0.s[1]
	mov	w12, v0.s[3]
	mov	w9, v1.s[1]
	fmov	w10, s1
	xtn	v1.2s, v2.2d
	udiv	w8, w9, w8
	fmov	w9, s0
	fmov	w11, s1
	udiv	w9, w10, w9
	mov	w10, v0.s[2]
	udiv	w10, w11, w10
	mov	w11, v1.s[1]
	fmov	s0, w9
	movi	v1.4s, #128
	mov	v0.s[1], w8
	udiv	w8, w11, w12
	mov	v0.s[2], w10
	mov	v0.s[3], w8
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	xtn	v1.2s, v1.2d
	mov	w8, v0.s[1]
	mov	w12, v0.s[3]
	mov	w9, v1.s[1]
	fmov	w10, s1
	xtn	v1.2s, v2.2d
	udiv	w8, w9, w8
	fmov	w9, s0
	fmov	w11, s1
	udiv	w9, w10, w9
	mov	w10, v0.s[2]
	udiv	w10, w11, w10
	mov	w11, v1.s[1]
	fmov	s0, w9
	movi	v1.4s, #2
	mov	v0.s[1], w8
	udiv	w8, w11, w12
	mov	v0.s[2], w10
	mov	v0.s[3], w8
	cmeq	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
