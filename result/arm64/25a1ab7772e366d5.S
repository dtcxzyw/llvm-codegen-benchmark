func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	fmov	x11, d0
	mov	x12, v0.d[1]
	dup	v5.2d, x8
	mov	x8, v1.d[1]
	movi	v0.4h, #1
	cmhi	v6.2d, v4.2d, v5.2d
	and	v0.8b, v2.8b, v0.8b
	and	v4.16b, v4.16b, v6.16b
	mvn	v6.16b, v6.16b
	sub	v4.2d, v4.2d, v6.2d
	mov	x9, v4.d[1]
	fmov	x10, d4
	udiv	x8, x8, x9
	fmov	x9, d1
	cmhi	v1.2d, v3.2d, v5.2d
	and	v3.16b, v3.16b, v1.16b
	mvn	v1.16b, v1.16b
	sub	v1.2d, v3.2d, v1.2d
	ushll	v3.4s, v0.4h, #0
	udiv	x9, x9, x10
	fmov	x10, d1
	udiv	x10, x11, x10
	mov	x11, v1.d[1]
	fmov	d1, x9
	mov	v1.d[1], x8
	uaddw2	v1.2d, v1.2d, v3.4s
	udiv	x11, x12, x11
	fmov	d2, x10
	mov	v2.d[1], x11
	uaddw	v0.2d, v2.2d, v3.2s
	ret
                                        // -- End function
