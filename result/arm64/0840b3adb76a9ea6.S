func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #19375                      // =0x4baf
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #5773, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movk	x8, #36984, lsl #32
	movk	x8, #2983, lsl #48
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d0, x11
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	rev64	v1.16b, v1.16b
	rev64	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x11, d0
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	add	x8, x8, x8, lsl #1
	lsl	x10, x10, #3
	lsl	x11, x11, #3
	add	x9, x9, x9, lsl #1
	lsl	x8, x8, #3
	fmov	d1, x10
	fmov	d0, x11
	lsl	x9, x9, #3
	mov	v1.d[1], x8
	mov	v0.d[1], x9
	rev64	v0.16b, v0.16b
	rev64	v1.16b, v1.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #31829                      // =0x7c55
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #32586, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movk	x8, #31161, lsl #32
	movk	x8, #40503, lsl #48
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d0, x11
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	rev64	v1.16b, v1.16b
	rev64	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #31829                      // =0x7c55
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #32586, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movk	x8, #31161, lsl #32
	movk	x8, #40503, lsl #48
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d0, x11
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	rev64	v1.16b, v1.16b
	rev64	v0.16b, v0.16b
	ret
                                        // -- End function
