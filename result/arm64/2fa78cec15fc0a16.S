func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	fmov	x10, d3
	fmov	x11, d2
	mov	x12, #-6148914691236517206      // =0xaaaaaaaaaaaaaaaa
	mov	x8, v3.d[1]
	mov	x9, v2.d[1]
	movk	x12, #43691
	dup	v2.2d, x12
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	fmov	d3, x10
	fmov	d4, x11
	add	x8, x8, x8, lsl #1
	add	x9, x9, x9, lsl #1
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	x10, d3
	fmov	x11, d2
	mov	x8, v3.d[1]
	mov	x9, v2.d[1]
	lsl	x12, x10, #6
	lsl	x13, x11, #6
	lsl	x14, x8, #6
	sub	x10, x12, x10, lsl #3
	sub	x11, x13, x11, lsl #3
	lsl	x15, x9, #6
	mov	x12, #2305843009213693951       // =0x1fffffffffffffff
	sub	x8, x14, x8, lsl #3
	fmov	d3, x10
	fmov	d4, x11
	sub	x9, x15, x9, lsl #3
	dup	v2.2d, x12
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	fmov	x10, d3
	fmov	x11, d2
	mov	w12, #5000                      // =0x1388
	mov	x8, v3.d[1]
	mov	x9, v2.d[1]
	dup	v2.2d, x12
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	fmov	d3, x10
	fmov	d4, x11
	add	x8, x8, x8, lsl #2
	add	x9, x9, x9, lsl #2
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	mov	w8, #5                          // =0x5
	dup	v5.2d, x8
	bsl	v0.16b, v5.16b, v4.16b
	bsl	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #-24576                     // =0xffffffffffffa000
	fmov	x9, d3
	fmov	x11, d2
	movk	x8, #57896, lsl #16
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	movk	x8, #65515, lsl #32
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	mov	x12, #49151                     // =0xbfff
	movk	x12, #15278, lsl #16
	fmov	d4, x11
	movk	x12, #40, lsl #32
	dup	v2.2d, x12
	mov	v3.d[1], x10
	mov	v4.d[1], x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	bic	v0.16b, v4.16b, v0.16b
	bic	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
