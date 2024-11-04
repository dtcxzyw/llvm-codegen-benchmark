func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	mov	x8, v0.d[1]
	fmov	x10, d0
	sub	v0.2d, v3.2d, v5.2d
	fmov	x11, d1
	mov	x12, v1.d[1]
	mov	x9, v2.d[1]
	sdiv	x8, x9, x8
	fmov	x9, d2
	sdiv	x9, x9, x10
	fmov	x10, d0
	sdiv	x10, x10, x11
	mov	x11, v0.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	mov	w8, #65536                      // =0x10000
	dup	v2.2d, x8
	cmhi	v0.2d, v0.2d, v2.2d
	sdiv	x11, x11, x12
	fmov	d1, x10
	mov	v1.d[1], x11
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	mov	x8, v0.d[1]
	fmov	x10, d0
	sub	v0.2d, v3.2d, v5.2d
	fmov	x11, d1
	mov	x12, v1.d[1]
	mov	x9, v2.d[1]
	sdiv	x8, x9, x8
	fmov	x9, d2
	sdiv	x9, x9, x10
	fmov	x10, d0
	sdiv	x10, x10, x11
	mov	x11, v0.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	mov	x8, #21495                      // =0x53f7
	movk	x8, #42467, lsl #16
	movk	x8, #50331, lsl #32
	movk	x8, #32, lsl #48
	dup	v2.2d, x8
	cmgt	v0.2d, v2.2d, v0.2d
	sdiv	x11, x11, x12
	fmov	d1, x10
	mov	v1.d[1], x11
	cmgt	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	mov	x8, v0.d[1]
	fmov	x10, d0
	sub	v0.2d, v3.2d, v5.2d
	fmov	x11, d1
	mov	x12, v1.d[1]
	mov	x9, v2.d[1]
	sdiv	x8, x9, x8
	fmov	x9, d2
	sdiv	x9, x9, x10
	fmov	x10, d0
	sdiv	x10, x10, x11
	mov	x11, v0.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	mov	w8, #2147483647                 // =0x7fffffff
	dup	v2.2d, x8
	cmhi	v0.2d, v0.2d, v2.2d
	sdiv	x11, x11, x12
	fmov	d1, x10
	mov	v1.d[1], x11
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	mov	x8, v0.d[1]
	fmov	x10, d0
	sub	v0.2d, v3.2d, v5.2d
	fmov	x11, d1
	mov	x12, v1.d[1]
	mov	x9, v2.d[1]
	sdiv	x8, x9, x8
	fmov	x9, d2
	sdiv	x9, x9, x10
	fmov	x10, d0
	sdiv	x10, x10, x11
	mov	x11, v0.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	cmeq	v0.2d, v0.2d, #0
	sdiv	x11, x11, x12
	fmov	d1, x10
	mov	v1.d[1], x11
	cmeq	v1.2d, v1.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
