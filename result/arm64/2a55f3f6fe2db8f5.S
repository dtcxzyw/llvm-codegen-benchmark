func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	x8, v2.d[1]
	mov	x11, v3.d[1]
	mov	w9, #100                        // =0x64
	fmov	x10, d2
	fmov	x13, d3
	fmov	x14, d1
	fmov	x16, d0
	mov	x12, v1.d[1]
	mov	x15, v0.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d0, x10
	mul	x9, x13, x9
	mov	w13, #1000                      // =0x3e8
	mul	x14, x14, x13
	mov	v0.d[1], x8
	mov	x8, #-53328                     // =0xffffffffffff2fb0
	mul	x16, x16, x13
	fmov	d1, x9
	mul	x12, x12, x13
	fmov	d2, x14
	mul	x13, x15, x13
	mov	v1.d[1], x11
	fmov	d3, x16
	mov	v2.d[1], x12
	mov	v3.d[1], x13
	add	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	mov	x8, v2.d[1]
	mov	x11, v3.d[1]
	mov	w9, #29                         // =0x1d
	fmov	x10, d2
	fmov	x13, d3
	fmov	x14, d1
	fmov	x16, d0
	mov	x12, v1.d[1]
	mov	x15, v0.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d0, x10
	mul	x9, x13, x9
	mov	w13, #150                       // =0x96
	mul	x14, x14, x13
	mov	v0.d[1], x8
	mov	w8, #128                        // =0x80
	mul	x16, x16, x13
	fmov	d1, x9
	mul	x12, x12, x13
	fmov	d2, x14
	mul	x13, x15, x13
	mov	v1.d[1], x11
	fmov	d3, x16
	mov	v2.d[1], x12
	mov	v3.d[1], x13
	add	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	fmov	x9, d2
	mov	x8, v2.d[1]
	fmov	x13, d3
	mov	x10, v3.d[1]
	mov	x11, v1.d[1]
	mov	x12, v0.d[1]
	add	x9, x9, x9, lsl #3
	add	x13, x13, x13, lsl #3
	add	x8, x8, x8, lsl #3
	lsl	x9, x9, #2
	lsl	x13, x13, #2
	add	x10, x10, x10, lsl #3
	lsl	x8, x8, #2
	add	x11, x11, x11, lsl #1
	add	x12, x12, x12, lsl #1
	fmov	d2, x9
	fmov	x9, d1
	lsl	x10, x10, #2
	lsl	x11, x11, #2
	lsl	x12, x12, #2
	mov	v2.d[1], x8
	fmov	x8, d0
	add	x9, x9, x9, lsl #1
	fmov	d0, x13
	lsl	x9, x9, #2
	add	x8, x8, x8, lsl #1
	fmov	d1, x9
	mov	v0.d[1], x10
	lsl	x8, x8, #2
	fmov	d3, x8
	mov	v1.d[1], x11
	mov	w8, #160                        // =0xa0
	mov	v3.d[1], x12
	add	v1.2d, v0.2d, v1.2d
	add	v0.2d, v2.2d, v3.2d
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x12, d1
	mov	x11, v1.d[1]
	mov	x8, v2.d[1]
	fmov	x14, d0
	fmov	x15, d3
	mov	x10, v3.d[1]
	mov	x13, v0.d[1]
	add	x9, x9, x9, lsl #1
	lsl	x16, x12, #3
	lsl	x17, x14, #3
	add	x15, x15, x15, lsl #1
	lsl	x9, x9, #3
	sub	x12, x16, x12, lsl #5
	lsl	x16, x11, #3
	add	x8, x8, x8, lsl #1
	sub	x14, x17, x14, lsl #5
	add	x10, x10, x10, lsl #1
	fmov	d0, x9
	sub	x9, x16, x11, lsl #5
	lsl	x11, x15, #3
	lsl	x17, x13, #3
	lsl	x8, x8, #3
	fmov	d2, x12
	fmov	d1, x11
	fmov	d3, x14
	sub	x13, x17, x13, lsl #5
	mov	v0.d[1], x8
	lsl	x8, x10, #3
	mov	v2.d[1], x9
	mov	v1.d[1], x8
	mov	v3.d[1], x13
	mov	x8, #-24                        // =0xffffffffffffffe8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	fmov	x14, d1
	fmov	x15, d0
	mov	w9, #20864                      // =0x5180
	mov	x11, v1.d[1]
	fmov	x10, d2
	movk	w9, #1, lsl #16
	mov	x12, v0.d[1]
	fmov	x16, d3
	mov	x8, v2.d[1]
	lsl	x17, x14, #6
	lsl	x18, x15, #6
	mov	x13, v3.d[1]
	mul	x10, x10, x9
	sub	x14, x17, x14, lsl #2
	lsl	x0, x11, #6
	sub	x15, x18, x15, lsl #2
	mul	x16, x16, x9
	lsl	x1, x12, #6
	fmov	d0, x14
	sub	x11, x0, x11, lsl #2
	fmov	d1, x15
	mul	x8, x8, x9
	sub	x12, x1, x12, lsl #2
	fmov	d3, x10
	mul	x9, x13, x9
	mov	v0.d[1], x11
	mov	x11, #-32384                    // =0xffffffffffff8180
	mov	v1.d[1], x12
	movk	x11, #31829, lsl #16
	fmov	d4, x16
	dup	v2.2d, x11
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	add	v1.2d, v1.2d, v2.2d
	add	v2.2d, v0.2d, v2.2d
	add	v0.2d, v3.2d, v1.2d
	add	v1.2d, v4.2d, v2.2d
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, v2.d[1]
	mov	x11, v3.d[1]
	mov	w9, #296                        // =0x128
	fmov	x10, d2
	fmov	x13, d3
	fmov	x14, d1
	fmov	x16, d0
	mov	x12, v1.d[1]
	mov	x15, v0.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d0, x10
	mul	x9, x13, x9
	mov	w13, #8288                      // =0x2060
	mul	x14, x14, x13
	mov	v0.d[1], x8
	mov	w8, #112                        // =0x70
	mul	x16, x16, x13
	fmov	d1, x9
	mul	x12, x12, x13
	fmov	d2, x14
	mul	x13, x15, x13
	mov	v1.d[1], x11
	fmov	d3, x16
	mov	v2.d[1], x12
	mov	v3.d[1], x13
	add	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mov	x8, v2.d[1]
	mov	x11, v3.d[1]
	mov	w9, #296                        // =0x128
	fmov	x10, d2
	fmov	x13, d3
	fmov	x14, d1
	fmov	x16, d0
	mov	x12, v1.d[1]
	mov	x15, v0.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d0, x10
	mul	x9, x13, x9
	mov	w13, #8288                      // =0x2060
	mul	x14, x14, x13
	mov	v0.d[1], x8
	mov	w8, #112                        // =0x70
	mul	x16, x16, x13
	fmov	d1, x9
	mul	x12, x12, x13
	fmov	d2, x14
	mul	x13, x15, x13
	mov	v1.d[1], x11
	fmov	d3, x16
	mov	v2.d[1], x12
	mov	v3.d[1], x13
	add	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
