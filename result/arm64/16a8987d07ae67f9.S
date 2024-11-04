func00000000000000a5:                   // @func00000000000000a5
// %bb.0:                               // %entry
	fmov	x11, d3
	mov	w8, #37                         // =0x25
	fmov	x9, d4
	mov	x12, v3.d[1]
	mov	x10, v4.d[1]
	mul	x11, x11, x8
	mul	x9, x9, x8
	mul	x12, x12, x8
	fmov	d4, x11
	mul	x10, x10, x8
	fmov	d3, x9
	mov	v4.d[1], x12
	mov	v3.d[1], x10
	add	v1.2d, v4.2d, v1.2d
	add	v2.2d, v3.2d, v2.2d
	fmov	x11, d1
	mov	x12, v1.d[1]
	mov	x10, v2.d[1]
	fmov	x9, d2
	mul	x11, x11, x8
	mul	x9, x9, x8
	mul	x10, x10, x8
	fmov	d2, x11
	mul	x8, x12, x8
	fmov	d1, x9
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	uaddw2	v1.2d, v1.2d, v0.4s
	uaddw	v2.2d, v2.2d, v0.2s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func00000000000001e0:                   // @func00000000000001e0
// %bb.0:                               // %entry
	fmov	x11, d3
	mov	w8, #59797                      // =0xe995
	fmov	x9, d4
	movk	w8, #23505, lsl #16
	mov	x12, v3.d[1]
	mov	x10, v4.d[1]
	mul	x11, x11, x8
	mul	x9, x9, x8
	mul	x12, x12, x8
	fmov	d4, x11
	mul	x10, x10, x8
	fmov	d3, x9
	mov	v4.d[1], x12
	mov	v3.d[1], x10
	add	v1.2d, v4.2d, v1.2d
	add	v2.2d, v3.2d, v2.2d
	fmov	x11, d1
	mov	x12, v1.d[1]
	mov	x10, v2.d[1]
	fmov	x9, d2
	mul	x11, x11, x8
	mul	x9, x9, x8
	mul	x10, x10, x8
	fmov	d2, x11
	mul	x8, x12, x8
	fmov	d1, x9
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	uaddw2	v1.2d, v1.2d, v0.4s
	uaddw	v2.2d, v2.2d, v0.2s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func00000000000000b5:                   // @func00000000000000b5
// %bb.0:                               // %entry
	fmov	x11, d3
	mov	x9, v3.d[1]
	fmov	x10, d4
	mov	x8, v4.d[1]
	add	x11, x11, x11, lsl #2
	add	x10, x10, x10, lsl #2
	add	x9, x9, x9, lsl #2
	lsl	x11, x11, #1
	lsl	x10, x10, #1
	add	x8, x8, x8, lsl #2
	lsl	x9, x9, #1
	fmov	d4, x11
	fmov	d3, x10
	lsl	x8, x8, #1
	mov	v4.d[1], x9
	mov	v3.d[1], x8
	add	v1.2d, v4.2d, v1.2d
	add	v2.2d, v3.2d, v2.2d
	fmov	x11, d1
	mov	x9, v1.d[1]
	fmov	x10, d2
	mov	x8, v2.d[1]
	add	x11, x11, x11, lsl #2
	add	x10, x10, x10, lsl #2
	add	x9, x9, x9, lsl #2
	lsl	x11, x11, #1
	lsl	x10, x10, #1
	add	x8, x8, x8, lsl #2
	lsl	x9, x9, #1
	fmov	d2, x11
	fmov	d1, x10
	lsl	x8, x8, #1
	mov	v2.d[1], x9
	mov	v1.d[1], x8
	uaddw	v2.2d, v2.2d, v0.2s
	uaddw2	v1.2d, v1.2d, v0.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func00000000000000b0:                   // @func00000000000000b0
// %bb.0:                               // %entry
	fmov	x11, d3
	mov	x9, v3.d[1]
	fmov	x10, d4
	mov	x8, v4.d[1]
	add	x11, x11, x11, lsl #2
	add	x10, x10, x10, lsl #2
	add	x9, x9, x9, lsl #2
	lsl	x11, x11, #1
	lsl	x10, x10, #1
	add	x8, x8, x8, lsl #2
	lsl	x9, x9, #1
	fmov	d4, x11
	fmov	d3, x10
	lsl	x8, x8, #1
	mov	v4.d[1], x9
	mov	v3.d[1], x8
	add	v1.2d, v4.2d, v1.2d
	add	v2.2d, v3.2d, v2.2d
	fmov	x11, d1
	mov	x9, v1.d[1]
	fmov	x10, d2
	mov	x8, v2.d[1]
	add	x11, x11, x11, lsl #2
	add	x10, x10, x10, lsl #2
	add	x9, x9, x9, lsl #2
	lsl	x11, x11, #1
	lsl	x10, x10, #1
	add	x8, x8, x8, lsl #2
	lsl	x9, x9, #1
	fmov	d2, x11
	fmov	d1, x10
	lsl	x8, x8, #1
	mov	v2.d[1], x9
	mov	v1.d[1], x8
	uaddw	v2.2d, v2.2d, v0.2s
	uaddw2	v1.2d, v1.2d, v0.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	fmov	x11, d3
	mov	x9, v3.d[1]
	fmov	x10, d4
	mov	x8, v4.d[1]
	add	x11, x11, x11, lsl #2
	add	x10, x10, x10, lsl #2
	add	x9, x9, x9, lsl #2
	lsl	x11, x11, #1
	lsl	x10, x10, #1
	add	x8, x8, x8, lsl #2
	lsl	x9, x9, #1
	fmov	d4, x11
	fmov	d3, x10
	lsl	x8, x8, #1
	mov	v4.d[1], x9
	mov	v3.d[1], x8
	add	v1.2d, v4.2d, v1.2d
	add	v2.2d, v3.2d, v2.2d
	fmov	x11, d1
	mov	x9, v1.d[1]
	fmov	x10, d2
	mov	x8, v2.d[1]
	add	x11, x11, x11, lsl #2
	add	x10, x10, x10, lsl #2
	add	x9, x9, x9, lsl #2
	lsl	x11, x11, #1
	lsl	x10, x10, #1
	add	x8, x8, x8, lsl #2
	lsl	x9, x9, #1
	fmov	d2, x11
	fmov	d1, x10
	lsl	x8, x8, #1
	mov	v2.d[1], x9
	mov	v1.d[1], x8
	uaddw	v2.2d, v2.2d, v0.2s
	uaddw2	v1.2d, v1.2d, v0.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
