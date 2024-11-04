func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushr	v0.2d, v0.2d, #2
	ushr	v1.2d, v1.2d, #2
	mov	x8, #-3                         // =0xfffffffffffffffd
	dup	v2.2d, x8
	fmov	x11, d1
	fmov	x12, d0
	mov	x9, v1.d[1]
	mov	x10, v0.d[1]
	add	x11, x11, x11, lsl #1
	add	x12, x12, x12, lsl #1
	add	x9, x9, x9, lsl #1
	fmov	d1, x11
	fmov	d0, x12
	add	x10, x10, x10, lsl #1
	mov	v1.d[1], x9
	mov	v0.d[1], x10
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushr	v0.2d, v0.2d, #1
	mov	x8, #31829                      // =0x7c55
	ushr	v1.2d, v1.2d, #1
	movk	x8, #32586, lsl #16
	movk	x8, #31161, lsl #32
	fmov	x11, d0
	movk	x8, #40503, lsl #48
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	fmov	x9, d1
	mul	x11, x11, x8
	mul	x9, x9, x8
	mul	x10, x10, x8
	fmov	d0, x11
	mul	x8, x12, x8
	fmov	d1, x9
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	mov	x8, #24317                      // =0x5efd
	movk	x8, #31134, lsl #16
	movk	x8, #18309, lsl #32
	movk	x8, #36851, lsl #48
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ushr	v0.2d, v0.2d, #1
	ushr	v1.2d, v1.2d, #1
	mov	w8, #24                         // =0x18
	dup	v2.2d, x8
	fmov	x11, d1
	fmov	x12, d0
	mov	x9, v1.d[1]
	mov	x10, v0.d[1]
	add	x11, x11, x11, lsl #1
	add	x12, x12, x12, lsl #1
	add	x9, x9, x9, lsl #1
	lsl	x11, x11, #3
	lsl	x12, x12, #3
	add	x10, x10, x10, lsl #1
	lsl	x9, x9, #3
	fmov	d1, x11
	fmov	d0, x12
	lsl	x10, x10, #3
	mov	v1.d[1], x9
	mov	v0.d[1], x10
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushr	v0.2d, v0.2d, #3
	ushr	v1.2d, v1.2d, #3
	mov	x8, #-30                        // =0xffffffffffffffe2
	dup	v2.2d, x8
	fmov	x11, d1
	fmov	x12, d0
	mov	x9, v1.d[1]
	mov	x10, v0.d[1]
	lsl	x13, x11, #5
	lsl	x14, x12, #5
	lsl	x15, x9, #5
	sub	x11, x13, x11, lsl #1
	sub	x12, x14, x12, lsl #1
	lsl	x16, x10, #5
	sub	x9, x15, x9, lsl #1
	fmov	d1, x11
	fmov	d0, x12
	sub	x10, x16, x10, lsl #1
	mov	v1.d[1], x9
	mov	v0.d[1], x10
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushr	v0.2d, v0.2d, #3
	ushr	v1.2d, v1.2d, #3
	mov	x8, #-30                        // =0xffffffffffffffe2
	dup	v2.2d, x8
	fmov	x11, d1
	fmov	x12, d0
	mov	x9, v1.d[1]
	mov	x10, v0.d[1]
	lsl	x13, x11, #5
	lsl	x14, x12, #5
	lsl	x15, x9, #5
	sub	x11, x13, x11, lsl #1
	sub	x12, x14, x12, lsl #1
	lsl	x16, x10, #5
	sub	x9, x15, x9, lsl #1
	fmov	d1, x11
	fmov	d0, x12
	sub	x10, x16, x10, lsl #1
	mov	v1.d[1], x9
	mov	v0.d[1], x10
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
