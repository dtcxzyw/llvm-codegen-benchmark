func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	fmov	x10, d4
	sshr	v3.2d, v3.2d, #21
	mov	w9, #64359                      // =0xfb67
	fmov	x13, d5
	sshr	v2.2d, v2.2d, #21
	movk	w9, #9, lsl #16
	mov	x8, v4.d[1]
	mov	x11, v5.d[1]
	mul	x10, x10, x9
	fmov	x14, d3
	mov	x12, v3.d[1]
	fmov	x16, d2
	mov	x15, v2.d[1]
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
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v5.2d, v0.2d
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	x10, v2.d[1]
	mov	x14, v3.d[1]
	mov	w8, #11544                      // =0x2d18
	sshr	v5.2d, v5.2d, #21
	fmov	x9, d2
	movk	w8, #7, lsl #16
	sshr	v2.2d, v4.2d, #21
	fmov	x15, d3
	mov	w11, #64359                     // =0xfb67
	movk	w11, #9, lsl #16
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
	add	v0.2d, v2.2d, v0.2d
	mul	x11, x16, x11
	mov	v3.d[1], x14
	fmov	d5, x15
	mov	v4.d[1], x13
	add	v1.2d, v3.2d, v1.2d
	mov	v5.d[1], x11
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x10, v2.d[1]
	mov	x14, v3.d[1]
	mov	x8, #-14765                     // =0xffffffffffffc653
	sshr	v5.2d, v5.2d, #21
	fmov	x9, d2
	movk	x8, #65520, lsl #16
	sshr	v2.2d, v4.2d, #21
	fmov	x15, d3
	mov	w11, #5585                      // =0x15d1
	movk	w11, #2, lsl #16
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
	add	v0.2d, v2.2d, v0.2d
	mul	x11, x16, x11
	mov	v3.d[1], x14
	fmov	d5, x15
	mov	v4.d[1], x13
	add	v1.2d, v3.2d, v1.2d
	mov	v5.d[1], x11
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	fmov	x11, d5
	mov	x8, #-41984                     // =0xffffffffffff5c00
	fmov	x9, d4
	movk	x8, #10604, lsl #16
	mov	x10, v5.d[1]
	mov	x12, v4.d[1]
	shrn	v3.2s, v3.2d, #32
	shrn	v2.2s, v2.2d, #32
	mul	x11, x11, x8
	mul	x9, x9, x8
	mul	x10, x10, x8
	fmov	d4, x11
	mul	x8, x12, x8
	fmov	d5, x9
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	mov	w8, #30976                      // =0x7900
	movk	w8, #64620, lsl #16
	add	v1.2d, v4.2d, v1.2d
	dup	v4.2s, w8
	add	v0.2d, v5.2d, v0.2d
	smlal	v1.2d, v3.2s, v4.2s
	smlal	v0.2d, v2.2s, v4.2s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	x10, d4
	sshr	v3.2d, v3.2d, #21
	mov	w9, #64359                      // =0xfb67
	fmov	x13, d5
	sshr	v2.2d, v2.2d, #21
	movk	w9, #9, lsl #16
	mov	x8, v4.d[1]
	mov	x11, v5.d[1]
	mul	x10, x10, x9
	fmov	x14, d3
	mov	x12, v3.d[1]
	fmov	x16, d2
	mov	x15, v2.d[1]
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
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v5.2d, v0.2d
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	fmov	x11, d5
	fmov	x9, d4
	mov	w8, #1000                       // =0x3e8
	mov	x10, v5.d[1]
	mov	x12, v4.d[1]
	shrn	v3.2s, v3.2d, #32
	shrn	v2.2s, v2.2d, #32
	mul	x11, x11, x8
	mul	x9, x9, x8
	mul	x10, x10, x8
	fmov	d4, x11
	mul	x8, x12, x8
	fmov	d5, x9
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	mov	w8, #41984                      // =0xa400
	movk	w8, #64217, lsl #16
	add	v1.2d, v4.2d, v1.2d
	dup	v4.2s, w8
	add	v0.2d, v5.2d, v0.2d
	smlal	v1.2d, v3.2s, v4.2s
	smlal	v0.2d, v2.2s, v4.2s
	ret
                                        // -- End function
