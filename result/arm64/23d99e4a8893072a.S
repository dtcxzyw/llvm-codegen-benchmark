func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x9, d5
	fmov	x11, d4
	mov	w8, #632                        // =0x278
	mov	x10, v5.d[1]
	mov	x12, v4.d[1]
	shl	v1.2d, v1.2d, #3
	shl	v0.2d, v0.2d, #3
	mul	x9, x9, x8
	add	v1.2d, v3.2d, v1.2d
	mul	x11, x11, x8
	add	v0.2d, v2.2d, v0.2d
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	mov	w12, #153                       // =0x99
	fmov	d3, x11
	dup	v4.2d, x12
	mov	v2.d[1], x10
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	mov	v3.d[1], x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func00000000000003fe:                   // @func00000000000003fe
// %bb.0:                               // %entry
	fmov	x11, d2
	fmov	x12, d3
	mov	w10, #544                       // =0x220
	mov	x8, v2.d[1]
	mov	x9, v3.d[1]
	shl	v0.2d, v0.2d, #2
	shl	v1.2d, v1.2d, #2
	dup	v2.2d, x10
	add	x11, x11, x11, lsl #4
	add	x12, x12, x12, lsl #4
	add	v0.2d, v4.2d, v0.2d
	lsl	x10, x11, #5
	lsl	x11, x12, #5
	add	x8, x8, x8, lsl #4
	add	x9, x9, x9, lsl #4
	add	v1.2d, v5.2d, v1.2d
	fmov	d3, x10
	fmov	d4, x11
	lsl	x8, x8, #5
	lsl	x9, x9, #5
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	mov	w10, #88                        // =0x58
	mov	x8, v5.d[1]
	fmov	x11, d5
	dup	v5.2d, x10
	fmov	x10, d4
	mov	x9, v4.d[1]
	add	v1.2d, v1.2d, v1.2d
	add	v0.2d, v0.2d, v0.2d
	add	x11, x11, x11, lsl #1
	add	x10, x10, x10, lsl #1
	add	x8, x8, x8, lsl #1
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	fmov	d2, x11
	fmov	d3, x10
	add	x9, x9, x9, lsl #1
	mov	v2.d[1], x8
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	mov	v3.d[1], x9
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000300:                   // @func0000000000000300
// %bb.0:                               // %entry
	fmov	x11, d5
	fmov	x12, d4
	mov	w10, #4                         // =0x4
	mov	x8, v5.d[1]
	mov	x9, v4.d[1]
	shl	v1.2d, v1.2d, #3
	shl	v0.2d, v0.2d, #3
	dup	v4.2d, x10
	add	x11, x11, x11, lsl #1
	add	x12, x12, x12, lsl #1
	add	v1.2d, v3.2d, v1.2d
	lsl	x10, x11, #2
	lsl	x11, x12, #2
	add	x8, x8, x8, lsl #1
	add	x9, x9, x9, lsl #1
	add	v0.2d, v2.2d, v0.2d
	fmov	d2, x10
	fmov	d3, x11
	lsl	x8, x8, #2
	lsl	x9, x9, #2
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func00000000000003ff:                   // @func00000000000003ff
// %bb.0:                               // %entry
	fmov	x11, d5
	fmov	x12, d4
	mov	w10, #120                       // =0x78
	mov	x8, v5.d[1]
	mov	x9, v4.d[1]
	shl	v1.2d, v1.2d, #2
	shl	v0.2d, v0.2d, #2
	dup	v4.2d, x10
	add	x11, x11, x11, lsl #1
	add	x12, x12, x12, lsl #1
	add	v1.2d, v3.2d, v1.2d
	lsl	x10, x11, #2
	lsl	x11, x12, #2
	add	x8, x8, x8, lsl #1
	add	x9, x9, x9, lsl #1
	add	v0.2d, v2.2d, v0.2d
	fmov	d2, x10
	fmov	d3, x11
	lsl	x8, x8, #2
	lsl	x9, x9, #2
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000155:                   // @func0000000000000155
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d3
	mov	x8, #-11586                     // =0xffffffffffffd2be
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	shl	v0.2d, v0.2d, #13
	shl	v1.2d, v1.2d, #13
	mul	x9, x9, x8
	add	v0.2d, v4.2d, v0.2d
	mul	x11, x11, x8
	add	v1.2d, v5.2d, v1.2d
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	mov	w12, #131072                    // =0x20000
	fmov	d4, x11
	dup	v2.2d, x12
	mov	v3.d[1], x10
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	mov	v4.d[1], x8
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
