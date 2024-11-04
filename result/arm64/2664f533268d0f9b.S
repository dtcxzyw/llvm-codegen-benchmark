func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x9, #62067                      // =0xf273
	mov	x11, v5.d[1]
	movk	x9, #48792, lsl #16
	fmov	x10, d4
	fmov	x13, d5
	movk	x9, #46703, lsl #32
	fmov	x14, d3
	fmov	x16, d2
	movk	x9, #46226, lsl #48
	mov	x12, v3.d[1]
	mov	x15, v2.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d2, x10
	mul	x9, x13, x9
	mov	x13, #11625                     // =0x2d69
	movk	x13, #60216, lsl #16
	movk	x13, #59912, lsl #32
	mov	v2.d[1], x8
	movk	x13, #40415, lsl #48
	mul	x14, x14, x13
	fmov	d3, x9
	mul	x16, x16, x13
	add	v0.2d, v2.2d, v0.2d
	mul	x12, x12, x13
	mov	v3.d[1], x11
	fmov	d4, x14
	mul	x13, x15, x13
	fmov	d5, x16
	add	v1.2d, v3.2d, v1.2d
	mov	v4.d[1], x12
	mov	v5.d[1], x13
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x11, v5.d[1]
	mov	w9, #51830                      // =0xca76
	fmov	x10, d4
	fmov	x13, d5
	movk	w9, #34283, lsl #16
	fmov	x14, d3
	fmov	x16, d2
	mov	x12, v3.d[1]
	mov	x15, v2.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d2, x10
	mul	x9, x13, x9
	mov	w13, #31153                     // =0x79b1
	movk	w13, #40503, lsl #16
	mul	x14, x14, x13
	mov	v2.d[1], x8
	mul	x16, x16, x13
	fmov	d3, x9
	mul	x12, x12, x13
	add	v0.2d, v2.2d, v0.2d
	fmov	d4, x14
	mul	x13, x15, x13
	mov	v3.d[1], x11
	fmov	d5, x16
	mov	v4.d[1], x12
	add	v1.2d, v3.2d, v1.2d
	mov	v5.d[1], x13
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x11, v5.d[1]
	mov	w9, #1000                       // =0x3e8
	fmov	x10, d4
	fmov	x13, d5
	fmov	x14, d1
	fmov	x16, d0
	mov	x12, v1.d[1]
	mov	x15, v0.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d0, x10
	mul	x9, x13, x9
	mov	x13, #-51712                    // =0xffffffffffff3600
	movk	x13, #50277, lsl #16
	mul	x14, x14, x13
	mov	v0.d[1], x8
	mul	x16, x16, x13
	fmov	d1, x9
	mul	x12, x12, x13
	add	v0.2d, v0.2d, v2.2d
	fmov	d4, x14
	mul	x13, x15, x13
	mov	v1.d[1], x11
	fmov	d5, x16
	mov	v4.d[1], x12
	add	v1.2d, v1.2d, v3.2d
	mov	v5.d[1], x13
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v5.2d, v0.2d
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x11, v5.d[1]
	mov	x9, #-14765                     // =0xffffffffffffc653
	fmov	x10, d4
	fmov	x13, d5
	movk	x9, #65520, lsl #16
	fmov	x14, d3
	fmov	x16, d2
	mov	x12, v3.d[1]
	mov	x15, v2.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d2, x10
	mul	x9, x13, x9
	mov	w13, #5585                      // =0x15d1
	movk	w13, #2, lsl #16
	mul	x14, x14, x13
	mov	v2.d[1], x8
	mul	x16, x16, x13
	fmov	d3, x9
	mul	x12, x12, x13
	add	v0.2d, v2.2d, v0.2d
	fmov	d4, x14
	mul	x13, x15, x13
	mov	v3.d[1], x11
	fmov	d5, x16
	mov	v4.d[1], x12
	add	v1.2d, v3.2d, v1.2d
	mov	v5.d[1], x13
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
func00000000000000dd:                   // @func00000000000000dd
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x11, v5.d[1]
	mov	w9, #5585                       // =0x15d1
	fmov	x10, d4
	fmov	x13, d5
	movk	w9, #2, lsl #16
	fmov	x14, d3
	fmov	x16, d2
	mov	x12, v3.d[1]
	mov	x15, v2.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d2, x10
	mul	x9, x13, x9
	mov	x13, #-28541                    // =0xffffffffffff9083
	movk	x13, #65525, lsl #16
	mul	x14, x14, x13
	mov	v2.d[1], x8
	mul	x16, x16, x13
	fmov	d3, x9
	mul	x12, x12, x13
	add	v0.2d, v2.2d, v0.2d
	fmov	d4, x14
	mul	x13, x15, x13
	mov	v3.d[1], x11
	fmov	d5, x16
	mov	v4.d[1], x12
	add	v1.2d, v3.2d, v1.2d
	mov	v5.d[1], x13
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x11, v5.d[1]
	mov	w9, #5585                       // =0x15d1
	fmov	x10, d4
	fmov	x13, d5
	movk	w9, #2, lsl #16
	fmov	x14, d3
	fmov	x16, d2
	mov	x12, v3.d[1]
	mov	x15, v2.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d2, x10
	mul	x9, x13, x9
	mov	x13, #-28541                    // =0xffffffffffff9083
	movk	x13, #65525, lsl #16
	mul	x14, x14, x13
	mov	v2.d[1], x8
	mul	x16, x16, x13
	fmov	d3, x9
	mul	x12, x12, x13
	add	v0.2d, v2.2d, v0.2d
	fmov	d4, x14
	mul	x13, x15, x13
	mov	v3.d[1], x11
	fmov	d5, x16
	mov	v4.d[1], x12
	add	v1.2d, v3.2d, v1.2d
	mov	v5.d[1], x13
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x11, v5.d[1]
	mov	w9, #5585                       // =0x15d1
	fmov	x10, d4
	fmov	x13, d5
	movk	w9, #2, lsl #16
	fmov	x14, d3
	fmov	x16, d2
	mov	x12, v3.d[1]
	mov	x15, v2.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d2, x10
	mul	x9, x13, x9
	mov	w13, #11544                     // =0x2d18
	movk	w13, #7, lsl #16
	mul	x14, x14, x13
	mov	v2.d[1], x8
	mul	x16, x16, x13
	fmov	d3, x9
	mul	x12, x12, x13
	add	v0.2d, v2.2d, v0.2d
	fmov	d4, x14
	mul	x13, x15, x13
	mov	v3.d[1], x11
	fmov	d5, x16
	mov	v4.d[1], x12
	add	v1.2d, v3.2d, v1.2d
	mov	v5.d[1], x13
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x11, v5.d[1]
	mov	w9, #11283                      // =0x2c13
	fmov	x10, d4
	fmov	x13, d5
	movk	w9, #10, lsl #16
	fmov	x14, d3
	fmov	x16, d2
	mov	x12, v3.d[1]
	mov	x15, v2.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d2, x10
	mul	x9, x13, x9
	mov	w13, #11544                     // =0x2d18
	movk	w13, #7, lsl #16
	mul	x14, x14, x13
	mov	v2.d[1], x8
	mul	x16, x16, x13
	fmov	d3, x9
	mul	x12, x12, x13
	add	v0.2d, v2.2d, v0.2d
	fmov	d4, x14
	mul	x13, x15, x13
	mov	v3.d[1], x11
	fmov	d5, x16
	mov	v4.d[1], x12
	add	v1.2d, v3.2d, v1.2d
	mov	v5.d[1], x13
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x11, v5.d[1]
	mov	x9, #-14765                     // =0xffffffffffffc653
	fmov	x10, d4
	fmov	x13, d5
	movk	x9, #65520, lsl #16
	fmov	x14, d3
	fmov	x16, d2
	mov	x12, v3.d[1]
	mov	x15, v2.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d2, x10
	mul	x9, x13, x9
	mov	x13, #-28541                    // =0xffffffffffff9083
	movk	x13, #65525, lsl #16
	mul	x14, x14, x13
	mov	v2.d[1], x8
	mul	x16, x16, x13
	fmov	d3, x9
	mul	x12, x12, x13
	add	v0.2d, v2.2d, v0.2d
	fmov	d4, x14
	mul	x13, x15, x13
	mov	v3.d[1], x11
	fmov	d5, x16
	mov	v4.d[1], x12
	add	v1.2d, v3.2d, v1.2d
	mov	v5.d[1], x13
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x11, v5.d[1]
	mov	w9, #64359                      // =0xfb67
	fmov	x10, d4
	fmov	x13, d5
	movk	w9, #9, lsl #16
	fmov	x14, d3
	fmov	x16, d2
	mov	x12, v3.d[1]
	mov	x15, v2.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d2, x10
	mul	x9, x13, x9
	mov	x13, #-14765                    // =0xffffffffffffc653
	movk	x13, #65520, lsl #16
	mul	x14, x14, x13
	mov	v2.d[1], x8
	mul	x16, x16, x13
	fmov	d3, x9
	mul	x12, x12, x13
	add	v0.2d, v2.2d, v0.2d
	fmov	d4, x14
	mul	x13, x15, x13
	mov	v3.d[1], x11
	fmov	d5, x16
	mov	v4.d[1], x12
	add	v1.2d, v3.2d, v1.2d
	mov	v5.d[1], x13
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x11, v5.d[1]
	mov	x9, #-14765                     // =0xffffffffffffc653
	fmov	x10, d4
	fmov	x13, d5
	movk	x9, #65520, lsl #16
	fmov	x14, d3
	fmov	x16, d2
	mov	x12, v3.d[1]
	mov	x15, v2.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d2, x10
	mul	x9, x13, x9
	mov	w13, #5585                      // =0x15d1
	movk	w13, #2, lsl #16
	mul	x14, x14, x13
	mov	v2.d[1], x8
	mul	x16, x16, x13
	fmov	d3, x9
	mul	x12, x12, x13
	add	v0.2d, v2.2d, v0.2d
	fmov	d4, x14
	mul	x13, x15, x13
	mov	v3.d[1], x11
	fmov	d5, x16
	mov	v4.d[1], x12
	add	v1.2d, v3.2d, v1.2d
	mov	v5.d[1], x13
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	fmov	x10, d4
	fmov	x13, d5
	mov	w9, #64359                      // =0xfb67
	mov	x8, v4.d[1]
	movk	w9, #9, lsl #16
	mov	x11, v5.d[1]
	fmov	x14, d1
	fmov	x16, d0
	mov	x12, v1.d[1]
	mul	x10, x10, x9
	mov	x15, v0.d[1]
	mul	x13, x13, x9
	mul	x8, x8, x9
	fmov	d0, x10
	mul	x11, x11, x9
	fmov	d1, x13
	mul	x14, x14, x9
	mov	v0.d[1], x8
	mul	x16, x16, x9
	mov	v1.d[1], x11
	mul	x12, x12, x9
	fmov	d4, x14
	add	v0.2d, v0.2d, v2.2d
	mul	x9, x15, x9
	fmov	d5, x16
	add	v1.2d, v1.2d, v3.2d
	mov	v4.d[1], x12
	mov	v5.d[1], x9
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v5.2d, v0.2d
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x11, v5.d[1]
	mov	w9, #5585                       // =0x15d1
	fmov	x10, d4
	fmov	x13, d5
	movk	w9, #2, lsl #16
	fmov	x14, d3
	fmov	x16, d2
	mov	x12, v3.d[1]
	mov	x15, v2.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d2, x10
	mul	x9, x13, x9
	mov	x13, #-28541                    // =0xffffffffffff9083
	movk	x13, #65525, lsl #16
	mul	x14, x14, x13
	mov	v2.d[1], x8
	mul	x16, x16, x13
	fmov	d3, x9
	mul	x12, x12, x13
	add	v0.2d, v2.2d, v0.2d
	fmov	d4, x14
	mul	x13, x15, x13
	mov	v3.d[1], x11
	fmov	d5, x16
	mov	v4.d[1], x12
	add	v1.2d, v3.2d, v1.2d
	mov	v5.d[1], x13
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x11, v5.d[1]
	mov	w9, #11544                      // =0x2d18
	fmov	x10, d4
	fmov	x13, d5
	movk	w9, #7, lsl #16
	fmov	x14, d3
	fmov	x16, d2
	mov	x12, v3.d[1]
	mov	x15, v2.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d2, x10
	mul	x9, x13, x9
	mov	x13, #-14765                    // =0xffffffffffffc653
	movk	x13, #65520, lsl #16
	mul	x14, x14, x13
	mov	v2.d[1], x8
	mul	x16, x16, x13
	fmov	d3, x9
	mul	x12, x12, x13
	add	v0.2d, v2.2d, v0.2d
	fmov	d4, x14
	mul	x13, x15, x13
	mov	v3.d[1], x11
	fmov	d5, x16
	mov	v4.d[1], x12
	add	v1.2d, v3.2d, v1.2d
	mov	v5.d[1], x13
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x11, v5.d[1]
	mov	w9, #11283                      // =0x2c13
	fmov	x10, d4
	fmov	x13, d5
	movk	w9, #10, lsl #16
	fmov	x14, d3
	fmov	x16, d2
	mov	x12, v3.d[1]
	mov	x15, v2.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d2, x10
	mul	x9, x13, x9
	mov	w13, #64359                     // =0xfb67
	movk	w13, #9, lsl #16
	mul	x14, x14, x13
	mov	v2.d[1], x8
	mul	x16, x16, x13
	fmov	d3, x9
	mul	x12, x12, x13
	add	v0.2d, v2.2d, v0.2d
	fmov	d4, x14
	mul	x13, x15, x13
	mov	v3.d[1], x11
	fmov	d5, x16
	mov	v4.d[1], x12
	add	v1.2d, v3.2d, v1.2d
	mov	v5.d[1], x13
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x11, v5.d[1]
	mov	x9, #-14765                     // =0xffffffffffffc653
	fmov	x10, d4
	fmov	x13, d5
	movk	x9, #65520, lsl #16
	fmov	x14, d3
	fmov	x16, d2
	mov	x12, v3.d[1]
	mov	x15, v2.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d2, x10
	mul	x9, x13, x9
	mov	w13, #5585                      // =0x15d1
	movk	w13, #2, lsl #16
	mul	x14, x14, x13
	mov	v2.d[1], x8
	mul	x16, x16, x13
	fmov	d3, x9
	mul	x12, x12, x13
	add	v0.2d, v2.2d, v0.2d
	fmov	d4, x14
	mul	x13, x15, x13
	mov	v3.d[1], x11
	fmov	d5, x16
	mov	v4.d[1], x12
	add	v1.2d, v3.2d, v1.2d
	mov	v5.d[1], x13
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x11, v5.d[1]
	mov	w9, #11283                      // =0x2c13
	fmov	x10, d4
	fmov	x13, d5
	movk	w9, #10, lsl #16
	fmov	x14, d3
	fmov	x16, d2
	mov	x12, v3.d[1]
	mov	x15, v2.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d2, x10
	mul	x9, x13, x9
	mov	w13, #64359                     // =0xfb67
	movk	w13, #9, lsl #16
	mul	x14, x14, x13
	mov	v2.d[1], x8
	mul	x16, x16, x13
	fmov	d3, x9
	mul	x12, x12, x13
	add	v0.2d, v2.2d, v0.2d
	fmov	d4, x14
	mul	x13, x15, x13
	mov	v3.d[1], x11
	fmov	d5, x16
	mov	v4.d[1], x12
	add	v1.2d, v3.2d, v1.2d
	mov	v5.d[1], x13
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	x10, d4
	fmov	x13, d5
	mov	w9, #64359                      // =0xfb67
	mov	x8, v4.d[1]
	movk	w9, #9, lsl #16
	mov	x11, v5.d[1]
	fmov	x14, d1
	fmov	x16, d0
	mov	x12, v1.d[1]
	mul	x10, x10, x9
	mov	x15, v0.d[1]
	mul	x13, x13, x9
	mul	x8, x8, x9
	fmov	d0, x10
	mul	x11, x11, x9
	fmov	d1, x13
	mul	x14, x14, x9
	mov	v0.d[1], x8
	mul	x16, x16, x9
	mov	v1.d[1], x11
	mul	x12, x12, x9
	fmov	d4, x14
	add	v0.2d, v0.2d, v2.2d
	mul	x9, x15, x9
	fmov	d5, x16
	add	v1.2d, v1.2d, v3.2d
	mov	v4.d[1], x12
	mov	v5.d[1], x9
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v5.2d, v0.2d
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x11, v5.d[1]
	mov	w9, #1326                       // =0x52e
	fmov	x10, d4
	fmov	x13, d5
	fmov	x14, d3
	fmov	x16, d2
	mov	x12, v3.d[1]
	mov	x15, v2.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d2, x10
	mul	x9, x13, x9
	mov	w13, #51                        // =0x33
	mul	x14, x14, x13
	mov	v2.d[1], x8
	mul	x16, x16, x13
	fmov	d3, x9
	mul	x12, x12, x13
	add	v0.2d, v2.2d, v0.2d
	fmov	d4, x14
	mul	x13, x15, x13
	mov	v3.d[1], x11
	fmov	d5, x16
	mov	v4.d[1], x12
	add	v1.2d, v3.2d, v1.2d
	mov	v5.d[1], x13
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	x9, d4
	fmov	x12, d5
	mov	w8, #16960                      // =0x4240
	fmov	x15, d1
	fmov	x16, d0
	movk	w8, #15, lsl #16
	mov	x10, v4.d[1]
	mov	x11, v5.d[1]
	mov	x13, v1.d[1]
	mov	x14, v0.d[1]
	mul	x9, x9, x8
	add	x15, x15, x15, lsl #2
	add	x16, x16, x16, lsl #2
	mul	x12, x12, x8
	fmov	d0, x15
	fmov	d1, x16
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x11, x8
	add	x11, x13, x13, lsl #2
	add	x13, x14, x14, lsl #2
	fmov	d5, x12
	mov	v0.d[1], x11
	mov	v1.d[1], x13
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	add	v1.2d, v1.2d, v2.2d
	add	v2.2d, v0.2d, v3.2d
	add	v0.2d, v1.2d, v4.2d
	add	v1.2d, v2.2d, v5.2d
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	fmov	x10, d4
	fmov	x13, d5
	mov	w9, #8304                       // =0x2070
	mov	x8, v4.d[1]
	mov	x11, v5.d[1]
	fmov	x14, d3
	fmov	x16, d2
	mov	x12, v3.d[1]
	mov	x15, v2.d[1]
	mul	x10, x10, x9
	mul	x13, x13, x9
	mul	x8, x8, x9
	fmov	d2, x10
	mul	x11, x11, x9
	fmov	d3, x13
	mul	x14, x14, x9
	mov	v2.d[1], x8
	mul	x16, x16, x9
	mov	v3.d[1], x11
	mul	x12, x12, x9
	fmov	d4, x14
	add	v0.2d, v2.2d, v0.2d
	mul	x9, x15, x9
	fmov	d5, x16
	add	v1.2d, v3.2d, v1.2d
	mov	v4.d[1], x12
	mov	v5.d[1], x9
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x11, v5.d[1]
	mov	w9, #8304                       // =0x2070
	fmov	x10, d4
	fmov	x13, d5
	fmov	x14, d1
	fmov	x16, d0
	mov	x12, v1.d[1]
	mov	x15, v0.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d0, x10
	mul	x9, x13, x9
	mov	x13, #-8304                     // =0xffffffffffffdf90
	mul	x14, x14, x13
	mov	v0.d[1], x8
	mul	x16, x16, x13
	fmov	d1, x9
	mul	x12, x12, x13
	add	v0.2d, v0.2d, v2.2d
	fmov	d4, x14
	mul	x13, x15, x13
	mov	v1.d[1], x11
	fmov	d5, x16
	mov	v4.d[1], x12
	add	v1.2d, v1.2d, v3.2d
	mov	v5.d[1], x13
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v5.2d, v0.2d
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	fmov	x9, d4
	fmov	x11, d5
	mov	x10, v5.d[1]
	mov	x8, v4.d[1]
	mov	x12, v3.d[1]
	mov	x13, v2.d[1]
	add	x9, x9, x9, lsl #2
	add	x11, x11, x11, lsl #2
	add	x10, x10, x10, lsl #2
	lsl	x9, x9, #1
	lsl	x11, x11, #1
	add	x8, x8, x8, lsl #2
	lsl	x10, x10, #1
	fmov	d4, x9
	fmov	x9, d3
	fmov	d3, x11
	fmov	x11, d2
	lsl	x8, x8, #1
	add	w9, w9, w9, lsl #2
	mov	v3.d[1], x10
	mov	v4.d[1], x8
	add	w11, w11, w11, lsl #2
	add	w8, w12, w12, lsl #2
	add	w12, w13, w13, lsl #2
	lsl	x9, x9, #33
	lsl	x10, x11, #33
	lsl	x8, x8, #33
	lsl	x11, x12, #33
	fmov	d2, x9
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	fmov	d5, x10
	mov	v2.d[1], x8
	mov	v5.d[1], x11
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
