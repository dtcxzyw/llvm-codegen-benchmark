func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	x8, #62915                      // =0xf5c3
	movk	x8, #23592, lsl #16
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	movk	x8, #49807, lsl #32
	lsr	x9, x9, #2
	lsr	x11, x11, #2
	movk	x8, #10485, lsl #48
	umulh	x9, x9, x8
	lsr	x10, x10, #2
	lsr	x12, x12, #2
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	w9, w9, #2
	umulh	x8, x12, x8
	mov	w12, #-100                      // =0xffffff9c
	lsr	w11, w11, #2
	mul	w9, w9, w12
	mul	w11, w11, w12
	lsr	w10, w10, #2
	lsr	w8, w8, #2
	mul	w10, w10, w12
	fmov	d3, x9
	fmov	d2, x11
	mul	w8, w8, w12
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	x8, #52989                      // =0xcefd
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #33889, lsl #16
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	movk	x8, #30481, lsl #32
	movk	x8, #43980, lsl #48
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #26
	umulh	x8, x12, x8
	mov	w12, #7936                      // =0x1f00
	lsr	x11, x11, #26
	movk	w12, #64010, lsl #16
	mul	w9, w9, w12
	mul	w11, w11, w12
	lsr	x10, x10, #26
	lsr	x8, x8, #26
	mul	w10, w10, w12
	fmov	d3, x9
	fmov	d2, x11
	mul	w8, w8, w12
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	x8, #54933                      // =0xd695
	movk	x8, #59430, lsl #16
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	movk	x8, #11787, lsl #32
	lsr	x9, x9, #11
	lsr	x11, x11, #11
	movk	x8, #17, lsl #48
	umulh	x9, x9, x8
	lsr	x10, x10, #11
	lsr	x12, x12, #11
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	w9, w9, #9
	umulh	x8, x12, x8
	mov	w12, #55296                     // =0xd800
	lsr	w11, w11, #9
	movk	w12, #4500, lsl #16
	mul	w9, w9, w12
	mul	w11, w11, w12
	lsr	w10, w10, #9
	lsr	w8, w8, #9
	mul	w10, w10, w12
	fmov	d3, x9
	fmov	d2, x11
	mul	w8, w8, w12
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	x8, #23123                      // =0x5a53
	movk	x8, #41115, lsl #16
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	movk	x8, #47151, lsl #32
	lsr	x9, x9, #9
	lsr	x11, x11, #9
	movk	x8, #68, lsl #48
	umulh	x9, x9, x8
	lsr	x10, x10, #9
	lsr	x12, x12, #9
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #11
	umulh	x8, x12, x8
	mov	w12, #13824                     // =0x3600
	lsr	x11, x11, #11
	movk	w12, #50277, lsl #16
	mul	w9, w9, w12
	mul	w11, w11, w12
	lsr	x10, x10, #11
	lsr	x8, x8, #11
	mul	w10, w10, w12
	fmov	d3, x9
	fmov	d2, x11
	mul	w8, w8, w12
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
