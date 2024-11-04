func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	ushll2	v5.2d, v4.4s, #0
	mov	x8, v3.d[1]
	mov	x9, v5.d[1]
	fmov	x10, d5
	udiv	x8, x8, x9
	fmov	x9, d3
	ushll	v3.2d, v4.2s, #0
	movi	v4.2d, #0x000000000000ff
	fmov	x11, d3
	mov	x12, v3.d[1]
	udiv	x9, x9, x10
	fmov	x10, d2
	udiv	x10, x10, x11
	mov	x11, v2.d[1]
	fmov	d2, x9
	mov	v2.d[1], x8
	add	v1.2d, v2.2d, v1.2d
	cmhi	v1.2d, v1.2d, v4.2d
	udiv	x11, x11, x12
	fmov	d3, x10
	mov	v3.d[1], x11
	add	v0.2d, v3.2d, v0.2d
	cmhi	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #0
	mov	x8, v2.d[1]
	neg	v0.2d, v0.2d
	neg	v1.2d, v1.2d
	mov	x9, v5.d[1]
	fmov	x10, d5
	udiv	x8, x8, x9
	fmov	x9, d2
	ushll2	v2.2d, v4.4s, #0
	fmov	x11, d2
	mov	x12, v2.d[1]
	udiv	x9, x9, x10
	fmov	x10, d3
	udiv	x10, x10, x11
	mov	x11, v3.d[1]
	fmov	d2, x9
	mov	v2.d[1], x8
	cmeq	v0.2d, v2.2d, v0.2d
	udiv	x11, x11, x12
	fmov	d3, x10
	mov	v3.d[1], x11
	cmeq	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #0
	mov	x8, v2.d[1]
	neg	v0.2d, v0.2d
	neg	v1.2d, v1.2d
	mov	x9, v5.d[1]
	fmov	x10, d5
	udiv	x8, x8, x9
	fmov	x9, d2
	ushll2	v2.2d, v4.4s, #0
	fmov	x11, d2
	mov	x12, v2.d[1]
	udiv	x9, x9, x10
	fmov	x10, d3
	udiv	x10, x10, x11
	mov	x11, v3.d[1]
	fmov	d2, x9
	mov	v2.d[1], x8
	cmeq	v0.2d, v2.2d, v0.2d
	udiv	x11, x11, x12
	fmov	d3, x10
	mov	v3.d[1], x11
	cmeq	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll2	v5.2d, v4.4s, #0
	mov	x8, v3.d[1]
	mov	x9, v5.d[1]
	fmov	x10, d5
	udiv	x8, x8, x9
	fmov	x9, d3
	ushll	v3.2d, v4.2s, #0
	fmov	x11, d3
	mov	x12, v3.d[1]
	udiv	x9, x9, x10
	fmov	x10, d2
	udiv	x10, x10, x11
	mov	x11, v2.d[1]
	fmov	d2, x9
	mov	v2.d[1], x8
	mov	w8, #32768                      // =0x8000
	add	v1.2d, v2.2d, v1.2d
	dup	v2.2d, x8
	cmhi	v1.2d, v1.2d, v2.2d
	udiv	x11, x11, x12
	fmov	d3, x10
	mov	v3.d[1], x11
	add	v0.2d, v3.2d, v0.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
