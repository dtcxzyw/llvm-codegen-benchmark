func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	movi	v3.2d, #0xffffffffffffffff
	ushll	v0.4s, v0.4h, #0
	uaddw2	v2.2d, v2.2d, v0.4s
	ushll2	v4.2d, v0.4s, #0
	uaddw	v1.2d, v1.2d, v0.2s
	ushll	v0.2d, v0.2s, #0
	add	v2.2d, v2.2d, v3.2d
	mov	x8, v4.d[1]
	add	v1.2d, v1.2d, v3.2d
	fmov	x11, d0
	mov	x12, v0.d[1]
	mov	x9, v2.d[1]
	fmov	x10, d2
	udiv	x8, x9, x8
	fmov	x9, d4
	udiv	x9, x10, x9
	fmov	x10, d1
	udiv	x10, x10, x11
	mov	x11, v1.d[1]
	fmov	d1, x9
	mov	v1.d[1], x8
	udiv	x11, x11, x12
	fmov	d0, x10
	mov	v0.d[1], x11
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	movi	v3.2d, #0xffffffffffffffff
	ushll	v0.4s, v0.4h, #0
	uaddw2	v2.2d, v2.2d, v0.4s
	ushll2	v4.2d, v0.4s, #0
	uaddw	v1.2d, v1.2d, v0.2s
	ushll	v0.2d, v0.2s, #0
	add	v2.2d, v2.2d, v3.2d
	mov	x8, v4.d[1]
	add	v1.2d, v1.2d, v3.2d
	fmov	x11, d0
	mov	x12, v0.d[1]
	mov	x9, v2.d[1]
	fmov	x10, d2
	udiv	x8, x9, x8
	fmov	x9, d4
	udiv	x9, x10, x9
	fmov	x10, d1
	udiv	x10, x10, x11
	mov	x11, v1.d[1]
	fmov	d1, x9
	mov	v1.d[1], x8
	udiv	x11, x11, x12
	fmov	d0, x10
	mov	v0.d[1], x11
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	movi	v3.2d, #0xffffffffffffffff
	ushll	v0.4s, v0.4h, #0
	uaddw2	v2.2d, v2.2d, v0.4s
	ushll2	v4.2d, v0.4s, #0
	uaddw	v1.2d, v1.2d, v0.2s
	ushll	v0.2d, v0.2s, #0
	add	v2.2d, v2.2d, v3.2d
	mov	x8, v4.d[1]
	add	v1.2d, v1.2d, v3.2d
	fmov	x11, d0
	mov	x12, v0.d[1]
	mov	x9, v2.d[1]
	fmov	x10, d2
	udiv	x8, x9, x8
	fmov	x9, d4
	udiv	x9, x10, x9
	fmov	x10, d1
	udiv	x10, x10, x11
	mov	x11, v1.d[1]
	fmov	d1, x9
	mov	v1.d[1], x8
	udiv	x11, x11, x12
	fmov	d0, x10
	mov	v0.d[1], x11
	ret
                                        // -- End function
