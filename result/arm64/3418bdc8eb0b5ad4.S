func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, v3.s[2]
	mov	w9, v2.s[2]
	mov	w10, v2.s[1]
	fmov	w11, s2
	mov	w12, v2.s[3]
	sdiv	w8, w9, w8
	mov	w9, v3.s[1]
	sdiv	w9, w10, w9
	fmov	w10, s3
	sdiv	w10, w11, w10
	mov	w11, v3.s[3]
	fmov	s3, w8
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	sdiv	w11, w12, w11
	fmov	s2, w10
	mov	v2.s[1], w9
	sshll	v2.2d, v2.2s, #0
	mov	v3.s[1], w11
	cmeq	v0.2d, v0.2d, v2.2d
	sshll	v3.2d, v3.2s, #0
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, v3.s[2]
	mov	w9, v2.s[2]
	mov	w10, v2.s[1]
	fmov	w11, s2
	mov	w12, v2.s[3]
	sdiv	w8, w9, w8
	mov	w9, v3.s[1]
	sdiv	w9, w10, w9
	fmov	w10, s3
	sdiv	w10, w11, w10
	mov	w11, v3.s[3]
	fmov	s3, w8
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	sdiv	w11, w12, w11
	fmov	s2, w10
	mov	v2.s[1], w9
	sshll	v2.2d, v2.2s, #0
	mov	v3.s[1], w11
	cmeq	v0.2d, v0.2d, v2.2d
	sshll	v3.2d, v3.2s, #0
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, v3.s[2]
	mov	w9, v2.s[2]
	mov	w10, v2.s[1]
	fmov	w11, s2
	mov	w12, v2.s[3]
	movi	v4.2d, #0xffffffffffffffff
	sdiv	w8, w9, w8
	mov	w9, v3.s[1]
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	sdiv	w9, w10, w9
	fmov	w10, s3
	sdiv	w10, w11, w10
	mov	w11, v3.s[3]
	fmov	s3, w8
	sdiv	w11, w12, w11
	fmov	s2, w10
	mov	v2.s[1], w9
	sshll	v2.2d, v2.2s, #0
	mov	v3.s[1], w11
	cmhi	v0.2d, v2.2d, v0.2d
	sshll	v3.2d, v3.2s, #0
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, v3.s[2]
	mov	w9, v2.s[2]
	mov	w10, v2.s[1]
	fmov	w11, s2
	mov	w12, v2.s[3]
	sdiv	w8, w9, w8
	mov	w9, v3.s[1]
	sdiv	w9, w10, w9
	fmov	w10, s3
	sdiv	w10, w11, w10
	mov	w11, v3.s[3]
	fmov	s3, w8
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	sdiv	w11, w12, w11
	fmov	s2, w10
	mov	v2.s[1], w9
	sshll	v2.2d, v2.2s, #0
	mov	v3.s[1], w11
	cmeq	v0.2d, v0.2d, v2.2d
	sshll	v3.2d, v3.2s, #0
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
