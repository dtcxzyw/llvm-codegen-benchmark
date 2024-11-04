func00000000000002f4:                   // @func00000000000002f4
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x11, d0
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	mvni	v0.4s, #47
	movi	v4.4s, #128, lsl #24
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	add	v0.4s, v2.4s, v0.4s
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x9, x9, x9, lsl #2
	lsl	x8, x8, #1
	fneg	v2.2d, v4.2d
	fmov	d1, x10
	fmov	d3, x11
	lsl	x9, x9, #1
	mov	v1.d[1], x8
	mov	v3.d[1], x9
	uaddw	v3.2d, v3.2d, v0.2s
	uaddw2	v0.2d, v1.2d, v0.4s
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v2.2d, v3.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000002f8:                   // @func00000000000002f8
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x11, d0
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	mvni	v0.4s, #47
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	add	v0.4s, v2.4s, v0.4s
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x9, x9, x9, lsl #2
	lsl	x8, x8, #1
	fmov	d1, x10
	fmov	d3, x11
	lsl	x9, x9, #1
	mov	v1.d[1], x8
	mov	v3.d[1], x9
	mov	w8, #2147483647                 // =0x7fffffff
	uaddw	v2.2d, v3.2d, v0.2s
	uaddw2	v0.2d, v1.2d, v0.4s
	dup	v1.2d, x8
	cmhi	v0.2d, v0.2d, v1.2d
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000003f4:                   // @func00000000000003f4
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x11, d0
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	mvni	v0.4s, #47
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	add	v0.4s, v2.4s, v0.4s
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x9, x9, x9, lsl #2
	lsl	x8, x8, #1
	fmov	d1, x10
	fmov	d3, x11
	lsl	x9, x9, #1
	mov	v1.d[1], x8
	mov	v3.d[1], x9
	mov	x8, #4294967296                 // =0x100000000
	uaddw	v2.2d, v3.2d, v0.2s
	uaddw2	v0.2d, v1.2d, v0.4s
	dup	v1.2d, x8
	cmhi	v0.2d, v1.2d, v0.2d
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000334:                   // @func0000000000000334
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x11, d0
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	mvni	v0.4s, #47
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	add	v0.4s, v2.4s, v0.4s
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x9, x9, x9, lsl #2
	lsl	x8, x8, #1
	fmov	d1, x10
	fmov	d3, x11
	lsl	x9, x9, #1
	mov	v1.d[1], x8
	mov	v3.d[1], x9
	mov	w8, #2147483647                 // =0x7fffffff
	uaddw	v2.2d, v3.2d, v0.2s
	uaddw2	v0.2d, v1.2d, v0.4s
	dup	v1.2d, x8
	cmhi	v0.2d, v1.2d, v0.2d
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x11, d0
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	mvni	v0.4s, #47
	movi	v4.16b, #153
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	add	v0.4s, v2.4s, v0.4s
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x9, x9, x9, lsl #2
	lsl	x8, x8, #1
	fneg	v2.2d, v4.2d
	fmov	d1, x10
	fmov	d3, x11
	lsl	x9, x9, #1
	mov	v1.d[1], x8
	mov	v3.d[1], x9
	uaddw	v3.2d, v3.2d, v0.2s
	uaddw2	v0.2d, v1.2d, v0.4s
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v2.2d, v3.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x11, d0
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	mvni	v0.4s, #47
	movi	v4.16b, #153
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	add	v0.4s, v2.4s, v0.4s
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x9, x9, x9, lsl #2
	lsl	x8, x8, #1
	fneg	v2.2d, v4.2d
	fmov	d1, x10
	fmov	d3, x11
	lsl	x9, x9, #1
	mov	v1.d[1], x8
	mov	v3.d[1], x9
	uaddw	v3.2d, v3.2d, v0.2s
	uaddw2	v0.2d, v1.2d, v0.4s
	cmeq	v0.2d, v0.2d, v2.2d
	cmeq	v1.2d, v3.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x11, d0
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	mvni	v0.4s, #47
	movi	v4.2d, #0000000000000000
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	add	v0.4s, v2.4s, v0.4s
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x9, x9, x9, lsl #2
	lsl	x8, x8, #1
	fneg	v2.2d, v4.2d
	fmov	d1, x10
	fmov	d3, x11
	lsl	x9, x9, #1
	mov	v1.d[1], x8
	mov	v3.d[1], x9
	uaddw	v3.2d, v3.2d, v0.2s
	uaddw2	v0.2d, v1.2d, v0.4s
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v3.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
