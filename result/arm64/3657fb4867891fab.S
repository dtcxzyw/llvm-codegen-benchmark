func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1, lsl #16
	mov	w8, v0.s[1]
	mov	w11, v0.s[2]
	mov	w12, v0.s[3]
	add	v1.4s, v1.4s, v2.4s
	mov	w9, v1.s[1]
	fmov	w10, s1
	sdiv	w8, w9, w8
	fmov	w9, s0
	sdiv	w9, w10, w9
	mov	w10, v1.s[2]
	sdiv	w10, w10, w11
	mov	w11, v1.s[3]
	fmov	s0, w9
	mov	v0.s[1], w8
	sdiv	w8, w11, w12
	mov	v0.s[2], w10
	mov	v0.s[3], w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.2d, #0xffffffffffffffff
	mov	w8, v0.s[1]
	mov	w11, v0.s[2]
	mov	w12, v0.s[3]
	add	v1.4s, v1.4s, v2.4s
	mov	w9, v1.s[1]
	fmov	w10, s1
	sdiv	w8, w9, w8
	fmov	w9, s0
	sdiv	w9, w10, w9
	mov	w10, v1.s[2]
	sdiv	w10, w10, w11
	mov	w11, v1.s[3]
	fmov	s0, w9
	mov	v0.s[1], w8
	sdiv	w8, w11, w12
	mov	v0.s[2], w10
	mov	v0.s[3], w8
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1
	mov	w8, v0.s[1]
	mov	w11, v0.s[2]
	mov	w12, v0.s[3]
	add	v1.4s, v1.4s, v2.4s
	mov	w9, v1.s[1]
	fmov	w10, s1
	sdiv	w8, w9, w8
	fmov	w9, s0
	sdiv	w9, w10, w9
	mov	w10, v1.s[2]
	sdiv	w10, w10, w11
	mov	w11, v1.s[3]
	fmov	s0, w9
	mov	v0.s[1], w8
	sdiv	w8, w11, w12
	mov	v0.s[2], w10
	mov	v0.s[3], w8
	ret
                                        // -- End function
