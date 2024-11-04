func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	saddw2	v1.2d, v1.2d, v2.4s
	sshll2	v4.2d, v2.4s, #0
	saddw	v0.2d, v0.2d, v2.2s
	mov	x8, v4.d[1]
	fmov	x10, d4
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	mov	x9, v1.d[1]
	udiv	x8, x9, x8
	fmov	x9, d1
	sshll	v1.2d, v2.2s, #0
	fmov	x11, d1
	mov	x12, v1.d[1]
	udiv	x9, x9, x10
	fmov	x10, d0
	udiv	x10, x10, x11
	mov	x11, v0.d[1]
	fmov	d1, x9
	mov	v1.d[1], x8
	udiv	x11, x11, x12
	fmov	d0, x10
	mov	v0.d[1], x11
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	saddw2	v1.2d, v1.2d, v2.4s
	sshll2	v4.2d, v2.4s, #0
	saddw	v0.2d, v0.2d, v2.2s
	mov	x8, v4.d[1]
	fmov	x10, d4
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	mov	x9, v1.d[1]
	udiv	x8, x9, x8
	fmov	x9, d1
	sshll	v1.2d, v2.2s, #0
	fmov	x11, d1
	mov	x12, v1.d[1]
	udiv	x9, x9, x10
	fmov	x10, d0
	udiv	x10, x10, x11
	mov	x11, v0.d[1]
	fmov	d1, x9
	mov	v1.d[1], x8
	udiv	x11, x11, x12
	fmov	d0, x10
	mov	v0.d[1], x11
	ret
                                        // -- End function
