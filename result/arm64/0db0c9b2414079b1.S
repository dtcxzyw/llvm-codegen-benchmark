func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	fmov	x10, d2
	fmov	x11, d3
	mov	x8, v2.d[1]
	mov	x9, v3.d[1]
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	lsl	x12, x10, #4
	lsl	x13, x11, #4
	lsl	x14, x8, #4
	sub	x10, x12, x10, lsl #1
	sub	x11, x13, x11, lsl #1
	lsl	x15, x9, #4
	sub	x8, x14, x8, lsl #1
	fmov	d2, x10
	fmov	d3, x11
	sub	x9, x15, x9, lsl #1
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d3
	mov	w8, #108                        // =0x6c
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d3
	mov	x8, #127083787321344            // =0x739500000000
	movk	x8, #18626, lsl #48
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
