func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #11625                      // =0x2d69
	fmov	x9, d2
	fmov	x11, d3
	movk	x8, #60216, lsl #16
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	movk	x8, #59912, lsl #32
	shl	v1.2d, v1.2d, #6
	shl	v0.2d, v0.2d, #6
	movk	x8, #40415, lsl #48
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	mov	w12, #31161                     // =0x79b9
	movk	w12, #40503, lsl #16
	fmov	d4, x11
	dup	v2.2d, x12
	mov	v3.d[1], x10
	mov	v4.d[1], x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	fmov	x11, d2
	fmov	x12, d3
	mov	w10, #52                        // =0x34
	mov	x8, v2.d[1]
	mov	x9, v3.d[1]
	dup	v2.2d, x10
	shl	v1.2d, v1.2d, #5
	shl	v0.2d, v0.2d, #5
	add	x11, x11, x11, lsl #2
	add	x12, x12, x12, lsl #2
	lsl	x10, x11, #3
	lsl	x11, x12, #3
	add	x8, x8, x8, lsl #2
	add	x9, x9, x9, lsl #2
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	fmov	d3, x10
	fmov	d4, x11
	lsl	x8, x8, #3
	lsl	x9, x9, #3
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	fmov	x11, d2
	fmov	x12, d3
	mov	w10, #8                         // =0x8
	mov	x8, v2.d[1]
	mov	x9, v3.d[1]
	dup	v2.2d, x10
	shl	v1.2d, v1.2d, #2
	shl	v0.2d, v0.2d, #2
	add	x11, x11, x11, lsl #2
	add	x12, x12, x12, lsl #2
	lsl	x10, x11, #3
	lsl	x11, x12, #3
	add	x8, x8, x8, lsl #2
	add	x9, x9, x9, lsl #2
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	fmov	d3, x10
	fmov	d4, x11
	lsl	x8, x8, #3
	lsl	x9, x9, #3
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d3
	mov	w8, #59536                      // =0xe890
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	shl	v1.2d, v1.2d, #2
	shl	v0.2d, v0.2d, #2
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	mov	w12, #53536                     // =0xd120
	movk	w12, #1, lsl #16
	fmov	d4, x11
	dup	v2.2d, x12
	mov	v3.d[1], x10
	mov	v4.d[1], x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d3
	mov	w8, #59536                      // =0xe890
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	shl	v1.2d, v1.2d, #2
	shl	v0.2d, v0.2d, #2
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	mov	w12, #47536                     // =0xb9b0
	movk	w12, #2, lsl #16
	fmov	d4, x11
	dup	v2.2d, x12
	mov	v3.d[1], x10
	mov	v4.d[1], x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d3
	mov	w8, #59536                      // =0xe890
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	shl	v1.2d, v1.2d, #2
	shl	v0.2d, v0.2d, #2
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	mov	w12, #53536                     // =0xd120
	movk	w12, #1, lsl #16
	fmov	d4, x11
	dup	v2.2d, x12
	mov	v3.d[1], x10
	mov	v4.d[1], x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	fmov	x11, d2
	fmov	x12, d3
	mov	w10, #1664                      // =0x680
	mov	x8, v2.d[1]
	mov	x9, v3.d[1]
	dup	v2.2d, x10
	shl	v1.2d, v1.2d, #2
	shl	v0.2d, v0.2d, #2
	add	x11, x11, x11, lsl #1
	add	x12, x12, x12, lsl #1
	lsl	x10, x11, #2
	lsl	x11, x12, #2
	add	x8, x8, x8, lsl #1
	add	x9, x9, x9, lsl #1
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	fmov	d3, x10
	fmov	d4, x11
	lsl	x8, x8, #2
	lsl	x9, x9, #2
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	ret
                                        // -- End function
