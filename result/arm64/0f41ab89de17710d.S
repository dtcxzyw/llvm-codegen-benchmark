func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	v2.4s, v1.4s, v2.4s
	mov	w8, v1.s[1]
	mov	w11, v1.s[2]
	mov	w12, v1.s[3]
	mov	w9, v2.s[1]
	fmov	w10, s2
	sdiv	w8, w9, w8
	fmov	w9, s1
	sdiv	w9, w10, w9
	mov	w10, v2.s[2]
	sdiv	w10, w10, w11
	mov	w11, v2.s[3]
	fmov	s1, w9
	mov	v1.s[1], w8
	sdiv	w8, w11, w12
	mov	v1.s[2], w10
	mov	v1.s[3], w8
	mul	v0.4s, v1.4s, v0.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v1.4s
	mov	w8, v1.s[1]
	mov	w11, v1.s[2]
	mov	w12, v1.s[3]
	mov	w9, v2.s[1]
	fmov	w10, s2
	sdiv	w8, w9, w8
	fmov	w9, s1
	sdiv	w9, w10, w9
	mov	w10, v2.s[2]
	sdiv	w10, w10, w11
	mov	w11, v2.s[3]
	fmov	s1, w9
	mov	v1.s[1], w8
	sdiv	w8, w11, w12
	mov	v1.s[2], w10
	mov	v1.s[3], w8
	mul	v0.4s, v1.4s, v0.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
