func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x9, #60239                      // =0xeb4f
	mov	x11, v5.d[1]
	movk	x9, #10196, lsl #16
	fmov	x10, d4
	fmov	x13, d5
	movk	x9, #44605, lsl #32
	mov	x12, v2.d[1]
	mov	x14, v3.d[1]
	movk	x9, #49842, lsl #48
	fmov	x15, d2
	fmov	x17, d3
	mul	x10, x10, x9
	fmov	x18, d1
	fmov	x1, d0
	mov	x16, v1.d[1]
	mov	x0, v0.d[1]
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d0, x10
	mul	x9, x13, x9
	mov	x13, #51847                     // =0xca87
	movk	x13, #34283, lsl #16
	movk	x13, #31153, lsl #32
	mov	v0.d[1], x8
	movk	x13, #40503, lsl #48
	mul	x12, x12, x13
	fmov	d1, x9
	mul	x15, x15, x13
	mul	x14, x14, x13
	mov	v1.d[1], x11
	mul	x13, x17, x13
	mov	x17, #44643                     // =0xae63
	movk	x17, #49842, lsl #16
	fmov	d2, x15
	movk	x17, #51831, lsl #32
	movk	x17, #34283, lsl #48
	mul	x18, x18, x17
	mov	v2.d[1], x12
	fmov	d3, x13
	mul	x1, x1, x17
	mul	x16, x16, x17
	mov	v3.d[1], x14
	add	v0.2d, v2.2d, v0.2d
	fmov	d4, x18
	mul	x8, x0, x17
	fmov	d5, x1
	add	v1.2d, v3.2d, v1.2d
	mov	v4.d[1], x16
	mov	v5.d[1], x8
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
func0000000000000340:                   // @func0000000000000340
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x11, v5.d[1]
	mov	w9, #11544                      // =0x2d18
	fmov	x10, d4
	fmov	x13, d5
	movk	w9, #7, lsl #16
	mov	x12, v2.d[1]
	mov	x14, v3.d[1]
	fmov	x15, d2
	fmov	x17, d3
	fmov	x18, d1
	fmov	x1, d0
	mul	x10, x10, x9
	mov	x16, v1.d[1]
	mov	x0, v0.d[1]
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d0, x10
	mul	x9, x13, x9
	mov	w13, #64359                     // =0xfb67
	movk	w13, #9, lsl #16
	mul	x12, x12, x13
	mov	v0.d[1], x8
	mul	x15, x15, x13
	fmov	d1, x9
	mul	x14, x14, x13
	mul	x13, x17, x13
	mov	x17, #-14765                    // =0xffffffffffffc653
	mov	v1.d[1], x11
	movk	x17, #65520, lsl #16
	fmov	d2, x15
	mul	x18, x18, x17
	mul	x1, x1, x17
	mov	v2.d[1], x12
	fmov	d3, x13
	mul	x16, x16, x17
	fmov	d4, x18
	mul	x8, x0, x17
	mov	v3.d[1], x14
	add	v0.2d, v2.2d, v0.2d
	fmov	d5, x1
	mov	v4.d[1], x16
	add	v1.2d, v3.2d, v1.2d
	mov	v5.d[1], x8
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
func0000000000000150:                   // @func0000000000000150
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x11, v5.d[1]
	mov	w9, #11283                      // =0x2c13
	fmov	x10, d4
	fmov	x13, d5
	movk	w9, #10, lsl #16
	mov	x12, v2.d[1]
	mov	x14, v3.d[1]
	fmov	x15, d2
	fmov	x17, d3
	fmov	x18, d1
	fmov	x1, d0
	mul	x10, x10, x9
	mov	x16, v1.d[1]
	mov	x0, v0.d[1]
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d0, x10
	mul	x9, x13, x9
	mov	w13, #11544                     // =0x2d18
	movk	w13, #7, lsl #16
	mul	x12, x12, x13
	mov	v0.d[1], x8
	mul	x15, x15, x13
	fmov	d1, x9
	mul	x14, x14, x13
	mul	x13, x17, x13
	mov	w17, #64359                     // =0xfb67
	mov	v1.d[1], x11
	movk	w17, #9, lsl #16
	fmov	d2, x15
	mul	x18, x18, x17
	mul	x1, x1, x17
	mov	v2.d[1], x12
	fmov	d3, x13
	mul	x16, x16, x17
	fmov	d4, x18
	mul	x8, x0, x17
	mov	v3.d[1], x14
	add	v0.2d, v2.2d, v0.2d
	fmov	d5, x1
	mov	v4.d[1], x16
	add	v1.2d, v3.2d, v1.2d
	mov	v5.d[1], x8
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
func0000000000000350:                   // @func0000000000000350
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x11, v5.d[1]
	mov	w9, #11283                      // =0x2c13
	fmov	x10, d4
	fmov	x13, d5
	movk	w9, #10, lsl #16
	mov	x12, v2.d[1]
	mov	x14, v3.d[1]
	fmov	x15, d2
	fmov	x17, d3
	fmov	x18, d1
	fmov	x1, d0
	mul	x10, x10, x9
	mov	x16, v1.d[1]
	mov	x0, v0.d[1]
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d0, x10
	mul	x9, x13, x9
	mov	w13, #11544                     // =0x2d18
	movk	w13, #7, lsl #16
	mul	x12, x12, x13
	mov	v0.d[1], x8
	mul	x15, x15, x13
	fmov	d1, x9
	mul	x14, x14, x13
	mul	x13, x17, x13
	mov	w17, #64359                     // =0xfb67
	mov	v1.d[1], x11
	movk	w17, #9, lsl #16
	fmov	d2, x15
	mul	x18, x18, x17
	mul	x1, x1, x17
	mov	v2.d[1], x12
	fmov	d3, x13
	mul	x16, x16, x17
	fmov	d4, x18
	mul	x8, x0, x17
	mov	v3.d[1], x14
	add	v0.2d, v2.2d, v0.2d
	fmov	d5, x1
	mov	v4.d[1], x16
	add	v1.2d, v3.2d, v1.2d
	mov	v5.d[1], x8
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
func0000000000000310:                   // @func0000000000000310
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x11, v5.d[1]
	mov	w9, #64359                      // =0xfb67
	fmov	x10, d4
	fmov	x13, d5
	movk	w9, #9, lsl #16
	mov	x12, v2.d[1]
	mov	x14, v3.d[1]
	fmov	x15, d2
	fmov	x17, d3
	fmov	x18, d1
	fmov	x1, d0
	mul	x10, x10, x9
	mov	x16, v1.d[1]
	mov	x0, v0.d[1]
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d0, x10
	mul	x9, x13, x9
	mov	x13, #-14765                    // =0xffffffffffffc653
	movk	x13, #65520, lsl #16
	mul	x12, x12, x13
	mov	v0.d[1], x8
	mul	x15, x15, x13
	fmov	d1, x9
	mul	x14, x14, x13
	mul	x13, x17, x13
	mov	w17, #5585                      // =0x15d1
	mov	v1.d[1], x11
	movk	w17, #2, lsl #16
	fmov	d2, x15
	mul	x18, x18, x17
	mul	x1, x1, x17
	mov	v2.d[1], x12
	fmov	d3, x13
	mul	x16, x16, x17
	fmov	d4, x18
	mul	x8, x0, x17
	mov	v3.d[1], x14
	add	v0.2d, v2.2d, v0.2d
	fmov	d5, x1
	mov	v4.d[1], x16
	add	v1.2d, v3.2d, v1.2d
	mov	v5.d[1], x8
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x11, v5.d[1]
	mov	x9, #-14765                     // =0xffffffffffffc653
	fmov	x10, d4
	fmov	x13, d5
	movk	x9, #65520, lsl #16
	mov	x12, v2.d[1]
	mov	x14, v3.d[1]
	fmov	x15, d2
	fmov	x17, d3
	fmov	x18, d1
	fmov	x1, d0
	mul	x10, x10, x9
	mov	x16, v1.d[1]
	mov	x0, v0.d[1]
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d0, x10
	mul	x9, x13, x9
	mov	w13, #5585                      // =0x15d1
	movk	w13, #2, lsl #16
	mul	x12, x12, x13
	mov	v0.d[1], x8
	mul	x15, x15, x13
	fmov	d1, x9
	mul	x14, x14, x13
	mul	x13, x17, x13
	mov	x17, #-28541                    // =0xffffffffffff9083
	mov	v1.d[1], x11
	movk	x17, #65525, lsl #16
	fmov	d2, x15
	mul	x18, x18, x17
	mul	x1, x1, x17
	mov	v2.d[1], x12
	fmov	d3, x13
	mul	x16, x16, x17
	fmov	d4, x18
	mul	x8, x0, x17
	mov	v3.d[1], x14
	add	v0.2d, v2.2d, v0.2d
	fmov	d5, x1
	mov	v4.d[1], x16
	add	v1.2d, v3.2d, v1.2d
	mov	v5.d[1], x8
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
func00000000000003ff:                   // @func00000000000003ff
// %bb.0:                               // %entry
	fmov	x9, d4
	fmov	x11, d5
	mov	x10, v5.d[1]
	fmov	x14, d3
	mov	x8, v4.d[1]
	mov	x12, v2.d[1]
	fmov	x13, d2
	add	x9, x9, x9, lsl #1
	add	x11, x11, x11, lsl #1
	fmov	d2, x9
	add	x9, x10, x10, lsl #1
	mov	x10, v3.d[1]
	fmov	d3, x11
	add	x11, x14, x14, lsl #2
	add	x8, x8, x8, lsl #1
	add	x13, x13, x13, lsl #2
	mov	x14, v1.d[1]
	fmov	d5, x11
	fmov	x11, d1
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	add	x9, x12, x12, lsl #2
	fmov	x12, d0
	mov	x8, v0.d[1]
	fmov	d4, x13
	add	x10, x10, x10, lsl #2
	lsl	x15, x11, #3
	lsl	x13, x14, #3
	lsl	x16, x12, #3
	mov	v5.d[1], x10
	sub	x11, x15, x11
	mov	v4.d[1], x9
	sub	x10, x13, x14
	sub	x12, x16, x12
	lsl	x9, x8, #3
	fmov	d1, x11
	fmov	d0, x12
	sub	x8, x9, x8
	add	v3.2d, v5.2d, v3.2d
	mov	v1.d[1], x10
	add	v2.2d, v4.2d, v2.2d
	mov	v0.d[1], x8
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	fmov	x10, d4
	mov	w9, #6273                       // =0x1881
	mov	x11, v5.d[1]
	mov	x12, v2.d[1]
	movk	w9, #18, lsl #16
	fmov	x13, d5
	mov	x14, v3.d[1]
	fmov	x15, d2
	fmov	x17, d3
	mul	x10, x10, x9
	fmov	x18, d1
	fmov	x1, d0
	mov	x16, v1.d[1]
	mov	x0, v0.d[1]
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d0, x10
	mul	x9, x13, x9
	mov	w13, #35937                     // =0x8c61
	mul	x12, x12, x13
	mov	v0.d[1], x8
	mul	x15, x15, x13
	fmov	d1, x9
	mul	x14, x14, x13
	mul	x13, x17, x13
	mov	w17, #1089                      // =0x441
	mov	v1.d[1], x11
	fmov	d2, x15
	mul	x18, x18, x17
	mul	x1, x1, x17
	mov	v2.d[1], x12
	fmov	d3, x13
	mul	x16, x16, x17
	fmov	d4, x18
	mul	x8, x0, x17
	mov	v3.d[1], x14
	add	v0.2d, v2.2d, v0.2d
	fmov	d5, x1
	mov	v4.d[1], x16
	add	v1.2d, v3.2d, v1.2d
	mov	v5.d[1], x8
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x11, v5.d[1]
	mov	w9, #35937                      // =0x8c61
	fmov	x10, d4
	fmov	x13, d5
	mov	x12, v2.d[1]
	mov	x14, v3.d[1]
	fmov	x15, d2
	fmov	x17, d3
	fmov	x18, d1
	fmov	x1, d0
	mov	x16, v1.d[1]
	mul	x10, x10, x9
	mov	x0, v0.d[1]
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d0, x10
	mul	x9, x13, x9
	mov	w13, #6273                      // =0x1881
	movk	w13, #18, lsl #16
	mul	x12, x12, x13
	mov	v0.d[1], x8
	mul	x15, x15, x13
	fmov	d1, x9
	mul	x14, x14, x13
	mul	x13, x17, x13
	mov	w17, #1089                      // =0x441
	mov	v1.d[1], x11
	fmov	d2, x15
	mul	x18, x18, x17
	mul	x1, x1, x17
	mov	v2.d[1], x12
	fmov	d3, x13
	mul	x16, x16, x17
	fmov	d4, x18
	mul	x8, x0, x17
	mov	v3.d[1], x14
	add	v0.2d, v2.2d, v0.2d
	fmov	d5, x1
	mov	v4.d[1], x16
	add	v1.2d, v3.2d, v1.2d
	mov	v5.d[1], x8
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
func0000000000000300:                   // @func0000000000000300
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x11, v5.d[1]
	mov	w9, #11544                      // =0x2d18
	fmov	x10, d4
	fmov	x13, d5
	movk	w9, #7, lsl #16
	mov	x12, v2.d[1]
	mov	x14, v3.d[1]
	fmov	x15, d2
	fmov	x17, d3
	fmov	x18, d1
	fmov	x1, d0
	mul	x10, x10, x9
	mov	x16, v1.d[1]
	mov	x0, v0.d[1]
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d0, x10
	mul	x9, x13, x9
	mov	w13, #64359                     // =0xfb67
	movk	w13, #9, lsl #16
	mul	x12, x12, x13
	mov	v0.d[1], x8
	mul	x15, x15, x13
	fmov	d1, x9
	mul	x14, x14, x13
	mul	x13, x17, x13
	mov	x17, #-14765                    // =0xffffffffffffc653
	mov	v1.d[1], x11
	movk	x17, #65520, lsl #16
	fmov	d2, x15
	mul	x18, x18, x17
	mul	x1, x1, x17
	mov	v2.d[1], x12
	fmov	d3, x13
	mul	x16, x16, x17
	fmov	d4, x18
	mul	x8, x0, x17
	mov	v3.d[1], x14
	add	v0.2d, v2.2d, v0.2d
	fmov	d5, x1
	mov	v4.d[1], x16
	add	v1.2d, v3.2d, v1.2d
	mov	v5.d[1], x8
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
func0000000000000155:                   // @func0000000000000155
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	fmov	x10, d4
	mov	w9, #1395                       // =0x573
	mov	x11, v5.d[1]
	mov	x12, v2.d[1]
	fmov	x13, d5
	mov	x14, v3.d[1]
	fmov	x15, d2
	fmov	x17, d3
	mul	x10, x10, x9
	fmov	x18, d1
	fmov	x1, d0
	mov	x16, v1.d[1]
	mov	x0, v0.d[1]
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d0, x10
	mul	x9, x13, x9
	mov	w13, #7663                      // =0x1def
	mul	x12, x12, x13
	mov	v0.d[1], x8
	mul	x15, x15, x13
	fmov	d1, x9
	mul	x14, x14, x13
	mul	x13, x17, x13
	mov	x17, #-11295                    // =0xffffffffffffd3e1
	mov	v1.d[1], x11
	fmov	d2, x15
	mul	x18, x18, x17
	mul	x1, x1, x17
	mov	v2.d[1], x12
	fmov	d3, x13
	mul	x16, x16, x17
	fmov	d4, x18
	mul	x8, x0, x17
	mov	v3.d[1], x14
	add	v0.2d, v2.2d, v0.2d
	fmov	d5, x1
	mov	v4.d[1], x16
	add	v1.2d, v3.2d, v1.2d
	mov	v5.d[1], x8
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
func00000000000001d5:                   // @func00000000000001d5
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	fmov	x10, d4
	mov	w9, #1395                       // =0x573
	mov	x11, v5.d[1]
	mov	x12, v2.d[1]
	fmov	x13, d5
	mov	x14, v3.d[1]
	fmov	x15, d2
	fmov	x17, d3
	mul	x10, x10, x9
	fmov	x18, d1
	fmov	x1, d0
	mov	x16, v1.d[1]
	mov	x0, v0.d[1]
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d0, x10
	mul	x9, x13, x9
	mov	w13, #7663                      // =0x1def
	mul	x12, x12, x13
	mov	v0.d[1], x8
	mul	x15, x15, x13
	fmov	d1, x9
	mul	x14, x14, x13
	mul	x13, x17, x13
	mov	x17, #-11295                    // =0xffffffffffffd3e1
	mov	v1.d[1], x11
	fmov	d2, x15
	mul	x18, x18, x17
	mul	x1, x1, x17
	mov	v2.d[1], x12
	fmov	d3, x13
	mul	x16, x16, x17
	fmov	d4, x18
	mul	x8, x0, x17
	mov	v3.d[1], x14
	add	v0.2d, v2.2d, v0.2d
	fmov	d5, x1
	mov	v4.d[1], x16
	add	v1.2d, v3.2d, v1.2d
	mov	v5.d[1], x8
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
func00000000000003dd:                   // @func00000000000003dd
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	fmov	x10, d4
	mov	w9, #15326                      // =0x3bde
	mov	x11, v5.d[1]
	mov	x12, v2.d[1]
	fmov	x13, d5
	mov	x14, v3.d[1]
	fmov	x15, d2
	fmov	x17, d3
	mul	x10, x10, x9
	fmov	x18, d1
	fmov	x1, d0
	mov	x16, v1.d[1]
	mov	x0, v0.d[1]
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d0, x10
	mul	x9, x13, x9
	mov	w13, #5027                      // =0x13a3
	mul	x12, x12, x13
	mov	v0.d[1], x8
	mul	x15, x15, x13
	fmov	d1, x9
	mul	x14, x14, x13
	mul	x13, x17, x13
	mov	x17, #-11295                    // =0xffffffffffffd3e1
	mov	v1.d[1], x11
	fmov	d2, x15
	mul	x18, x18, x17
	mul	x1, x1, x17
	mov	v2.d[1], x12
	fmov	d3, x13
	mul	x16, x16, x17
	fmov	d4, x18
	mul	x8, x0, x17
	mov	v3.d[1], x14
	add	v0.2d, v2.2d, v0.2d
	fmov	d5, x1
	mov	v4.d[1], x16
	add	v1.2d, v3.2d, v1.2d
	mov	v5.d[1], x8
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
func0000000000000175:                   // @func0000000000000175
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	fmov	x10, d4
	mov	x9, #-10033                     // =0xffffffffffffd8cf
	mov	x11, v5.d[1]
	mov	x12, v2.d[1]
	fmov	x13, d5
	mov	x14, v3.d[1]
	fmov	x15, d2
	fmov	x17, d3
	mul	x10, x10, x9
	fmov	x18, d1
	fmov	x1, d0
	mov	x16, v1.d[1]
	mov	x0, v0.d[1]
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d0, x10
	mul	x9, x13, x9
	mov	w13, #11409                     // =0x2c91
	mul	x12, x12, x13
	mov	v0.d[1], x8
	mul	x15, x15, x13
	fmov	d1, x9
	mul	x14, x14, x13
	mul	x13, x17, x13
	mov	w17, #3962                      // =0xf7a
	mov	v1.d[1], x11
	fmov	d2, x15
	mul	x18, x18, x17
	mul	x1, x1, x17
	mov	v2.d[1], x12
	fmov	d3, x13
	mul	x16, x16, x17
	fmov	d4, x18
	mul	x8, x0, x17
	mov	v3.d[1], x14
	add	v0.2d, v2.2d, v0.2d
	fmov	d5, x1
	mov	v4.d[1], x16
	add	v1.2d, v3.2d, v1.2d
	mov	v5.d[1], x8
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
func00000000000001f5:                   // @func00000000000001f5
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	fmov	x10, d4
	mov	x9, #-7562                      // =0xffffffffffffe276
	mov	x11, v5.d[1]
	mov	x12, v2.d[1]
	fmov	x13, d5
	mov	x14, v3.d[1]
	fmov	x15, d2
	fmov	x17, d3
	mul	x10, x10, x9
	fmov	x18, d1
	fmov	x1, d0
	mov	x16, v1.d[1]
	mov	x0, v0.d[1]
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d0, x10
	mul	x9, x13, x9
	mov	w13, #7274                      // =0x1c6a
	mul	x12, x12, x13
	mov	v0.d[1], x8
	mul	x15, x15, x13
	fmov	d1, x9
	mul	x14, x14, x13
	mul	x13, x17, x13
	mov	w17, #5492                      // =0x1574
	mov	v1.d[1], x11
	fmov	d2, x15
	mul	x18, x18, x17
	mul	x1, x1, x17
	mov	v2.d[1], x12
	fmov	d3, x13
	mul	x16, x16, x17
	fmov	d4, x18
	mul	x8, x0, x17
	mov	v3.d[1], x14
	add	v0.2d, v2.2d, v0.2d
	fmov	d5, x1
	mov	v4.d[1], x16
	add	v1.2d, v3.2d, v1.2d
	mov	v5.d[1], x8
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
func0000000000000375:                   // @func0000000000000375
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	fmov	x10, d4
	mov	w9, #18068                      // =0x4694
	mov	x11, v5.d[1]
	mov	x12, v2.d[1]
	fmov	x13, d5
	mov	x14, v3.d[1]
	fmov	x15, d2
	fmov	x17, d3
	mul	x10, x10, x9
	fmov	x18, d1
	fmov	x1, d0
	mov	x16, v1.d[1]
	mov	x0, v0.d[1]
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d0, x10
	mul	x9, x13, x9
	mov	x13, #-9534                     // =0xffffffffffffdac2
	mul	x12, x12, x13
	mov	v0.d[1], x8
	mul	x15, x15, x13
	fmov	d1, x9
	mul	x14, x14, x13
	mul	x13, x17, x13
	mov	w17, #7682                      // =0x1e02
	mov	v1.d[1], x11
	fmov	d2, x15
	mul	x18, x18, x17
	mul	x1, x1, x17
	mov	v2.d[1], x12
	fmov	d3, x13
	mul	x16, x16, x17
	fmov	d4, x18
	mul	x8, x0, x17
	mov	v3.d[1], x14
	add	v0.2d, v2.2d, v0.2d
	fmov	d5, x1
	mov	v4.d[1], x16
	add	v1.2d, v3.2d, v1.2d
	mov	v5.d[1], x8
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
func0000000000000355:                   // @func0000000000000355
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	fmov	x10, d4
	mov	w9, #25733                      // =0x6485
	mov	x11, v5.d[1]
	mov	x12, v2.d[1]
	fmov	x13, d5
	mov	x14, v3.d[1]
	fmov	x15, d2
	fmov	x17, d3
	mul	x10, x10, x9
	fmov	x18, d1
	fmov	x1, d0
	mov	x16, v1.d[1]
	mov	x0, v0.d[1]
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d0, x10
	mul	x9, x13, x9
	mov	x13, #-10217                    // =0xffffffffffffd817
	mul	x12, x12, x13
	mov	v0.d[1], x8
	mul	x15, x15, x13
	fmov	d1, x9
	mul	x14, x14, x13
	mul	x13, x17, x13
	mov	w17, #7350                      // =0x1cb6
	mov	v1.d[1], x11
	fmov	d2, x15
	mul	x18, x18, x17
	mul	x1, x1, x17
	mov	v2.d[1], x12
	fmov	d3, x13
	mul	x16, x16, x17
	fmov	d4, x18
	mul	x8, x0, x17
	mov	v3.d[1], x14
	add	v0.2d, v2.2d, v0.2d
	fmov	d5, x1
	mov	v4.d[1], x16
	add	v1.2d, v3.2d, v1.2d
	mov	v5.d[1], x8
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
