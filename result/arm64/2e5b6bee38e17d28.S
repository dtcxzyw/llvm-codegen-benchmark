func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushr	v1.2d, v1.2d, #3
	ushr	v0.2d, v0.2d, #3
	mov	w8, #28087                      // =0x6db7
	movk	w8, #46811, lsl #16
	fmov	x10, d1
	fmov	x12, d0
	mov	x9, v1.d[1]
	mov	x11, v0.d[1]
	mul	w10, w10, w8
	mul	w12, w12, w8
	mul	w9, w9, w8
	mul	w8, w11, w8
	fmov	d0, x10
	fmov	d1, x12
	mov	v0.d[1], x9
	mov	v1.d[1], x8
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #63439                      // =0xf7cf
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #58195, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	lsr	x12, x9, #63
	lsr	x9, x9, #7
	lsr	x13, x11, #63
	lsr	x11, x11, #7
	add	w9, w9, w12
	add	w11, w11, w13
	lsr	x14, x10, #63
	lsr	x10, x10, #7
	fmov	d0, x9
	fmov	d1, x11
	lsr	x15, x8, #63
	lsr	x8, x8, #7
	add	w10, w10, w14
	add	w8, w8, w15
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #36409                      // =0x8e39
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #14563, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movk	x8, #58254, lsl #32
	movk	x8, #3640, lsl #48
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	lsr	x12, x9, #63
	lsr	x13, x11, #63
	add	w9, w9, w12
	add	w11, w11, w13
	lsr	x14, x10, #63
	fmov	d0, x9
	fmov	d1, x11
	lsr	x15, x8, #63
	add	w10, w10, w14
	mov	v0.d[1], x10
	add	w8, w8, w15
	mov	v1.d[1], x8
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #13531                      // =0x34db
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #55222, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	lsr	x12, x9, #63
	lsr	x9, x9, #18
	lsr	x13, x11, #63
	lsr	x11, x11, #18
	add	w9, w9, w12
	add	w11, w11, w13
	lsr	x14, x10, #63
	lsr	x10, x10, #18
	fmov	d0, x9
	fmov	d1, x11
	lsr	x15, x8, #63
	lsr	x8, x8, #18
	add	w10, w10, w14
	add	w8, w8, w15
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #55051                      // =0xd70b
	fmov	x9, d1
	fmov	x12, d0
	movk	x8, #28835, lsl #16
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	movk	x8, #2621, lsl #32
	movk	x8, #41943, lsl #48
	smulh	x11, x9, x8
	smulh	x14, x12, x8
	smulh	x15, x10, x8
	add	x9, x11, x9
	smulh	x8, x13, x8
	add	x11, x14, x12
	lsr	x12, x9, #63
	lsr	x9, x9, #6
	lsr	x14, x11, #63
	lsr	x11, x11, #6
	add	x10, x15, x10
	add	w9, w9, w12
	add	w11, w11, w14
	fmov	d0, x9
	add	x8, x8, x13
	lsr	x13, x10, #63
	lsr	x10, x10, #6
	lsr	x15, x8, #63
	lsr	x8, x8, #6
	fmov	d1, x11
	add	w10, w10, w13
	add	w8, w8, w15
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushr	v1.2d, v1.2d, #3
	ushr	v0.2d, v0.2d, #3
	mov	w8, #20165                      // =0x4ec5
	movk	w8, #50412, lsl #16
	fmov	x10, d1
	fmov	x12, d0
	mov	x9, v1.d[1]
	mov	x11, v0.d[1]
	mul	w10, w10, w8
	mul	w12, w12, w8
	mul	w9, w9, w8
	mul	w8, w11, w8
	fmov	d0, x10
	fmov	d1, x12
	mov	v0.d[1], x9
	mov	v1.d[1], x8
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushr	v1.2d, v1.2d, #3
	ushr	v0.2d, v0.2d, #3
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	fmov	x10, d1
	fmov	x12, d0
	mov	x9, v1.d[1]
	mov	x11, v0.d[1]
	mul	w10, w10, w8
	mul	w12, w12, w8
	mul	w9, w9, w8
	mul	w8, w11, w8
	fmov	d0, x10
	fmov	d1, x12
	mov	v0.d[1], x9
	mov	v1.d[1], x8
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
