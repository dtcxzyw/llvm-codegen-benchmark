func0000000000000175:                   // @func0000000000000175
// %bb.0:                               // %entry
	mov	x10, v2.d[1]
	mov	x14, v3.d[1]
	mov	w8, #5585                       // =0x15d1
	ushll2	v5.2d, v4.4s, #0
	fmov	x9, d2
	movk	w8, #2, lsl #16
	ushll	v2.2d, v4.2s, #0
	fmov	x15, d3
	mov	x11, #-14765                    // =0xffffffffffffc653
	movk	x11, #65520, lsl #16
	mul	x9, x9, x8
	fmov	x12, d5
	mov	x13, v5.d[1]
	mov	x16, v2.d[1]
	mul	x10, x10, x8
	mul	x14, x14, x8
	mul	x8, x15, x8
	fmov	x15, d2
	fmov	d2, x9
	mul	x12, x12, x11
	mov	v2.d[1], x10
	mul	x15, x15, x11
	fmov	d3, x8
	mul	x13, x13, x11
	fmov	d4, x12
	add	v0.2d, v0.2d, v2.2d
	mul	x11, x16, x11
	mov	v3.d[1], x14
	fmov	d5, x15
	mov	v4.d[1], x13
	add	v1.2d, v1.2d, v3.2d
	mov	v5.d[1], x11
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v5.2d, v0.2d
	ret
                                        // -- End function
func00000000000001dd:                   // @func00000000000001dd
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x11, d2
	mov	x8, #-28541                     // =0xffffffffffff9083
	movk	x8, #65525, lsl #16
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	mov	w12, #5585                      // =0x15d1
	movk	w12, #2, lsl #16
	fmov	d5, x11
	dup	v2.4s, w12
	mov	v3.d[1], x10
	umlal2	v1.2d, v4.4s, v2.4s
	umlal	v0.2d, v4.2s, v2.2s
	mov	v5.d[1], x8
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func00000000000001d5:                   // @func00000000000001d5
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x11, d2
	mov	x8, #-28541                     // =0xffffffffffff9083
	movk	x8, #65525, lsl #16
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	mov	w12, #5585                      // =0x15d1
	movk	w12, #2, lsl #16
	fmov	d5, x11
	dup	v2.4s, w12
	mov	v3.d[1], x10
	umlal2	v1.2d, v4.4s, v2.4s
	umlal	v0.2d, v4.2s, v2.2s
	mov	v5.d[1], x8
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func00000000000001f5:                   // @func00000000000001f5
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x11, d2
	mov	w8, #11544                      // =0x2d18
	movk	w8, #7, lsl #16
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	mov	w12, #5585                      // =0x15d1
	movk	w12, #2, lsl #16
	fmov	d5, x11
	dup	v2.4s, w12
	mov	v3.d[1], x10
	umlal2	v1.2d, v4.4s, v2.4s
	umlal	v0.2d, v4.2s, v2.2s
	mov	v5.d[1], x8
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x11, d2
	mov	w8, #11544                      // =0x2d18
	movk	w8, #7, lsl #16
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	mov	w12, #11283                     // =0x2c13
	movk	w12, #10, lsl #16
	fmov	d5, x11
	dup	v2.4s, w12
	mov	v3.d[1], x10
	umlal2	v1.2d, v4.4s, v2.4s
	umlal	v0.2d, v4.2s, v2.2s
	mov	v5.d[1], x8
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000155:                   // @func0000000000000155
// %bb.0:                               // %entry
	mov	x10, v2.d[1]
	mov	x14, v3.d[1]
	mov	x8, #-28541                     // =0xffffffffffff9083
	ushll2	v5.2d, v4.4s, #0
	fmov	x9, d2
	movk	x8, #65525, lsl #16
	ushll	v2.2d, v4.2s, #0
	fmov	x15, d3
	mov	x11, #-14765                    // =0xffffffffffffc653
	movk	x11, #65520, lsl #16
	mul	x9, x9, x8
	fmov	x12, d5
	mov	x13, v5.d[1]
	mov	x16, v2.d[1]
	mul	x10, x10, x8
	mul	x14, x14, x8
	mul	x8, x15, x8
	fmov	x15, d2
	fmov	d2, x9
	mul	x12, x12, x11
	mov	v2.d[1], x10
	mul	x15, x15, x11
	fmov	d3, x8
	mul	x13, x13, x11
	fmov	d4, x12
	add	v0.2d, v0.2d, v2.2d
	mul	x11, x16, x11
	mov	v3.d[1], x14
	fmov	d5, x15
	mov	v4.d[1], x13
	add	v1.2d, v1.2d, v3.2d
	mov	v5.d[1], x11
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v5.2d, v0.2d
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	x8, #-51712                     // =0xffffffffffff3600
	movk	x8, #50277, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	mov	w12, #16960                     // =0x4240
	movk	w12, #15, lsl #16
	fmov	d5, x11
	dup	v0.4s, w12
	mov	v1.d[1], x10
	umlal2	v3.2d, v4.4s, v0.4s
	umlal	v2.2d, v4.2s, v0.2s
	mov	v5.d[1], x8
	add	v0.2d, v5.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func00000000000001f0:                   // @func00000000000001f0
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x11, d2
	mov	w8, #8304                       // =0x2070
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	dup	v2.4s, w8
	mul	x9, x9, x8
	umlal2	v1.2d, v4.4s, v2.4s
	umlal	v0.2d, v4.2s, v2.2s
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x12, x12, x8
	fmov	d5, x11
	mov	v3.d[1], x10
	mov	v5.d[1], x12
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	x8, #-8304                      // =0xffffffffffffdf90
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	mov	w12, #8304                      // =0x2070
	dup	v0.4s, w12
	fmov	d5, x11
	mov	v1.d[1], x10
	umlal2	v3.2d, v4.4s, v0.4s
	umlal	v2.2d, v4.2s, v0.2s
	mov	v5.d[1], x8
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v5.2d, v2.2d
	ret
                                        // -- End function
func00000000000001d0:                   // @func00000000000001d0
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x11, d2
	mov	x8, #-8304                      // =0xffffffffffffdf90
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	mov	w12, #8304                      // =0x2070
	dup	v2.4s, w12
	fmov	d5, x11
	mov	v3.d[1], x10
	umlal2	v1.2d, v4.4s, v2.4s
	umlal	v0.2d, v4.2s, v2.2s
	mov	v5.d[1], x8
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	x10, v2.d[1]
	mov	x14, v3.d[1]
	mov	w8, #2578                       // =0xa12
	ushll2	v5.2d, v4.4s, #0
	fmov	x9, d2
	mov	x11, #-15083                    // =0xffffffffffffc515
	ushll	v2.2d, v4.2s, #0
	fmov	x15, d3
	mul	x9, x9, x8
	fmov	x12, d5
	mov	x13, v5.d[1]
	mov	x16, v2.d[1]
	mul	x10, x10, x8
	mul	x14, x14, x8
	mul	x8, x15, x8
	fmov	x15, d2
	fmov	d2, x9
	mul	x12, x12, x11
	mov	v2.d[1], x10
	mul	x15, x15, x11
	fmov	d3, x8
	mul	x13, x13, x11
	fmov	d4, x12
	add	v0.2d, v0.2d, v2.2d
	mul	x11, x16, x11
	mov	v3.d[1], x14
	fmov	d5, x15
	mov	v4.d[1], x13
	add	v1.2d, v1.2d, v3.2d
	mov	v5.d[1], x11
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v5.2d, v0.2d
	ret
                                        // -- End function
func00000000000000dd:                   // @func00000000000000dd
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x11, d2
	mov	x8, #-11295                     // =0xffffffffffffd3e1
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	mov	w12, #15326                     // =0x3bde
	dup	v2.4s, w12
	fmov	d5, x11
	mov	v3.d[1], x10
	umlal2	v1.2d, v4.4s, v2.4s
	umlal	v0.2d, v4.2s, v2.2s
	mov	v5.d[1], x8
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x11, d2
	mov	w8, #10033                      // =0x2731
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	mov	w12, #5793                      // =0x16a1
	dup	v2.4s, w12
	fmov	d5, x11
	mov	v3.d[1], x10
	umlal2	v1.2d, v4.4s, v2.4s
	umlal	v0.2d, v4.2s, v2.2s
	mov	v5.d[1], x8
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	mov	x10, v2.d[1]
	mov	x14, v3.d[1]
	mov	w8, #3962                       // =0xf7a
	ushll2	v5.2d, v4.4s, #0
	fmov	x9, d2
	mov	x11, #-10033                    // =0xffffffffffffd8cf
	ushll	v2.2d, v4.2s, #0
	fmov	x15, d3
	mul	x9, x9, x8
	fmov	x12, d5
	mov	x13, v5.d[1]
	mov	x16, v2.d[1]
	mul	x10, x10, x8
	mul	x14, x14, x8
	mul	x8, x15, x8
	fmov	x15, d2
	fmov	d2, x9
	mul	x12, x12, x11
	mov	v2.d[1], x10
	mul	x15, x15, x11
	fmov	d3, x8
	mul	x13, x13, x11
	fmov	d4, x12
	add	v0.2d, v0.2d, v2.2d
	mul	x11, x16, x11
	mov	v3.d[1], x14
	fmov	d5, x15
	mov	v4.d[1], x13
	add	v1.2d, v1.2d, v3.2d
	mov	v5.d[1], x11
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v5.2d, v0.2d
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x11, d2
	mov	x8, #-13802                     // =0xffffffffffffca16
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	mov	w12, #8203                      // =0x200b
	dup	v2.4s, w12
	fmov	d5, x11
	mov	v3.d[1], x10
	umlal2	v1.2d, v4.4s, v2.4s
	umlal	v0.2d, v4.2s, v2.2s
	mov	v5.d[1], x8
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x11, d2
	mov	w8, #1136                       // =0x470
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	mov	w12, #589                       // =0x24d
	dup	v2.4s, w12
	fmov	d5, x11
	mov	v3.d[1], x10
	umlal2	v1.2d, v4.4s, v2.4s
	umlal	v0.2d, v4.2s, v2.2s
	mov	v5.d[1], x8
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
