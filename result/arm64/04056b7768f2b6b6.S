func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sshr	v2.2d, v2.2d, #3
	mov	x8, v0.d[1]
	mov	x9, v2.d[1]
	fmov	x10, d2
	udiv	x8, x8, x9
	fmov	x9, d0
	sshr	v0.2d, v3.2d, #3
	fmov	x11, d0
	mov	x12, v0.d[1]
	udiv	x9, x9, x10
	fmov	x10, d1
	udiv	x10, x10, x11
	mov	x11, v1.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	mov	w8, #10000                      // =0x2710
	dup	v2.2d, x8
	cmhi	v0.2d, v2.2d, v0.2d
	udiv	x11, x11, x12
	fmov	d1, x10
	mov	v1.d[1], x11
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sshr	v2.2d, v2.2d, #3
	mov	x8, v0.d[1]
	mov	x9, v2.d[1]
	fmov	x10, d2
	udiv	x8, x8, x9
	fmov	x9, d0
	sshr	v0.2d, v3.2d, #3
	fmov	x11, d0
	mov	x12, v0.d[1]
	udiv	x9, x9, x10
	fmov	x10, d1
	udiv	x10, x10, x11
	mov	x11, v1.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	mov	w8, #19                         // =0x13
	dup	v2.2d, x8
	cmhi	v0.2d, v0.2d, v2.2d
	udiv	x11, x11, x12
	fmov	d1, x10
	mov	v1.d[1], x11
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
