func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	fmov	x10, d2
	fmov	x11, d3
	dup	v6.2d, x8
	mov	x8, v2.d[1]
	mov	x12, v3.d[1]
	add	v4.2d, v4.2d, v6.2d
	add	v2.2d, v5.2d, v6.2d
	mov	x9, v4.d[1]
	udiv	x8, x8, x9
	fmov	x9, d4
	udiv	x9, x10, x9
	fmov	x10, d2
	udiv	x10, x11, x10
	mov	x11, v2.d[1]
	fmov	d2, x9
	mov	v2.d[1], x8
	cmhs	v0.2d, v0.2d, v2.2d
	udiv	x11, x12, x11
	fmov	d3, x10
	mov	v3.d[1], x11
	cmhs	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	fmov	x10, d2
	fmov	x11, d3
	dup	v6.2d, x8
	mov	x8, v2.d[1]
	mov	x12, v3.d[1]
	add	v4.2d, v4.2d, v6.2d
	add	v2.2d, v5.2d, v6.2d
	mov	x9, v4.d[1]
	udiv	x8, x8, x9
	fmov	x9, d4
	udiv	x9, x10, x9
	fmov	x10, d2
	udiv	x10, x11, x10
	mov	x11, v2.d[1]
	fmov	d2, x9
	mov	v2.d[1], x8
	cmhi	v0.2d, v2.2d, v0.2d
	udiv	x11, x12, x11
	fmov	d3, x10
	mov	v3.d[1], x11
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	mov	x8, v2.d[1]
	fmov	x10, d2
	fmov	x11, d3
	mov	x12, v3.d[1]
	add	v4.2d, v4.2d, v6.2d
	add	v2.2d, v5.2d, v6.2d
	mov	x9, v4.d[1]
	udiv	x8, x8, x9
	fmov	x9, d4
	udiv	x9, x10, x9
	fmov	x10, d2
	udiv	x10, x11, x10
	mov	x11, v2.d[1]
	fmov	d2, x9
	mov	v2.d[1], x8
	cmhi	v0.2d, v0.2d, v2.2d
	udiv	x11, x12, x11
	fmov	d3, x10
	mov	v3.d[1], x11
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	fmov	x10, d2
	fmov	x11, d3
	dup	v6.2d, x8
	mov	x8, v2.d[1]
	mov	x12, v3.d[1]
	add	v4.2d, v4.2d, v6.2d
	add	v2.2d, v5.2d, v6.2d
	mov	x9, v4.d[1]
	udiv	x8, x8, x9
	fmov	x9, d4
	udiv	x9, x10, x9
	fmov	x10, d2
	udiv	x10, x11, x10
	mov	x11, v2.d[1]
	fmov	d2, x9
	mov	v2.d[1], x8
	cmeq	v0.2d, v2.2d, v0.2d
	udiv	x11, x12, x11
	fmov	d3, x10
	mov	v3.d[1], x11
	cmeq	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	fmov	x10, d2
	fmov	x11, d3
	dup	v6.2d, x8
	mov	x8, v2.d[1]
	mov	x12, v3.d[1]
	add	v4.2d, v4.2d, v6.2d
	add	v2.2d, v5.2d, v6.2d
	mov	x9, v4.d[1]
	udiv	x8, x8, x9
	fmov	x9, d4
	udiv	x9, x10, x9
	fmov	x10, d2
	udiv	x10, x11, x10
	mov	x11, v2.d[1]
	fmov	d2, x9
	mov	v2.d[1], x8
	cmhi	v0.2d, v2.2d, v0.2d
	udiv	x11, x12, x11
	fmov	d3, x10
	mov	v3.d[1], x11
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	fmov	x10, d2
	fmov	x11, d3
	dup	v6.2d, x8
	mov	x8, v2.d[1]
	mov	x12, v3.d[1]
	add	v4.2d, v4.2d, v6.2d
	add	v2.2d, v5.2d, v6.2d
	mov	x9, v4.d[1]
	udiv	x8, x8, x9
	fmov	x9, d4
	udiv	x9, x10, x9
	fmov	x10, d2
	udiv	x10, x11, x10
	mov	x11, v2.d[1]
	fmov	d2, x9
	mov	v2.d[1], x8
	cmhi	v0.2d, v2.2d, v0.2d
	udiv	x11, x12, x11
	fmov	d3, x10
	mov	v3.d[1], x11
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	fmov	x10, d2
	fmov	x11, d3
	dup	v6.2d, x8
	mov	x8, v2.d[1]
	mov	x12, v3.d[1]
	add	v4.2d, v4.2d, v6.2d
	add	v2.2d, v5.2d, v6.2d
	mov	x9, v4.d[1]
	udiv	x8, x8, x9
	fmov	x9, d4
	udiv	x9, x10, x9
	fmov	x10, d2
	udiv	x10, x11, x10
	mov	x11, v2.d[1]
	fmov	d2, x9
	mov	v2.d[1], x8
	cmhi	v0.2d, v0.2d, v2.2d
	udiv	x11, x12, x11
	fmov	d3, x10
	mov	v3.d[1], x11
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
