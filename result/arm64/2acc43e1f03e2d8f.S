func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	fmov	x8, d2
	fmov	x10, d3
	mov	w12, #1                         // =0x1
	mov	x9, v2.d[1]
	mov	x11, v3.d[1]
	dup	v2.2d, x12
	mul	x8, x8, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	mul	x10, x10, x10
	mul	x9, x9, x9
	fmov	d3, x8
	mul	x11, x11, x11
	fmov	d4, x10
	mov	v3.d[1], x9
	mov	v4.d[1], x11
	cmeq	v0.2d, v0.2d, v3.2d
	cmeq	v1.2d, v1.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	fmov	x8, d2
	fmov	x10, d3
	mov	w12, #1                         // =0x1
	mov	x9, v2.d[1]
	mov	x11, v3.d[1]
	dup	v2.2d, x12
	mul	x8, x8, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	mul	x10, x10, x10
	mul	x9, x9, x9
	fmov	d3, x8
	mul	x11, x11, x11
	fmov	d4, x10
	mov	v3.d[1], x9
	mov	v4.d[1], x11
	cmeq	v0.2d, v0.2d, v3.2d
	cmeq	v1.2d, v1.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	fmov	x8, d2
	fmov	x10, d3
	mov	w12, #1                         // =0x1
	mov	x9, v2.d[1]
	mov	x11, v3.d[1]
	dup	v2.2d, x12
	mul	x8, x8, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	mul	x10, x10, x10
	mul	x9, x9, x9
	fmov	d3, x8
	mul	x11, x11, x11
	fmov	d4, x10
	mov	v3.d[1], x9
	mov	v4.d[1], x11
	cmhi	v0.2d, v3.2d, v0.2d
	cmhi	v1.2d, v4.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	fmov	x8, d2
	fmov	x10, d3
	mov	w12, #1                         // =0x1
	mov	x9, v2.d[1]
	mov	x11, v3.d[1]
	dup	v2.2d, x12
	mul	x8, x8, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	mul	x10, x10, x10
	mul	x9, x9, x9
	fmov	d3, x8
	mul	x11, x11, x11
	fmov	d4, x10
	mov	v3.d[1], x9
	mov	v4.d[1], x11
	cmeq	v0.2d, v0.2d, v3.2d
	cmeq	v1.2d, v1.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	fmov	x8, d2
	fmov	x10, d3
	mov	w12, #1                         // =0x1
	mov	x9, v2.d[1]
	mov	x11, v3.d[1]
	dup	v2.2d, x12
	mul	x8, x8, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	mul	x10, x10, x10
	mul	x9, x9, x9
	fmov	d3, x8
	mul	x11, x11, x11
	fmov	d4, x10
	mov	v3.d[1], x9
	mov	v4.d[1], x11
	cmeq	v0.2d, v0.2d, v3.2d
	cmeq	v1.2d, v1.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
