func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #63439                      // =0xf7cf
	fmov	x9, d2
	fmov	x11, d3
	movk	x8, #58195, lsl #16
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	movk	x8, #39845, lsl #32
	fmov	x16, d1
	mov	w13, #48576                     // =0xbdc0
	movk	x8, #8388, lsl #48
	movk	w13, #65520, lsl #16
	fmov	x14, d0
	smulh	x9, x9, x8
	mov	x15, v0.d[1]
	mov	x17, v1.d[1]
	smulh	x11, x11, x8
	mul	w16, w16, w13
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	fmov	d1, x16
	lsr	x12, x9, #63
	lsr	x9, x9, #7
	lsr	x16, x11, #63
	lsr	x11, x11, #7
	mul	w14, w14, w13
	add	w9, w9, w12
	add	w11, w11, w16
	fmov	d2, x9
	fmov	d3, x11
	fmov	d0, x14
	mul	w14, w15, w13
	lsr	x15, x10, #63
	lsr	x10, x10, #7
	mul	w13, w17, w13
	lsr	x12, x8, #63
	lsr	x8, x8, #7
	add	w9, w10, w15
	mov	v0.d[1], x14
	add	w8, w8, w12
	mov	v2.d[1], x9
	mov	v1.d[1], x13
	mov	v3.d[1], x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	x8, #63439                      // =0xf7cf
	fmov	x9, d0
	fmov	x11, d1
	movk	x8, #58195, lsl #16
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	movk	x8, #39845, lsl #32
	fmov	x14, d2
	fmov	x16, d3
	movk	x8, #8388, lsl #48
	mov	w13, #1000                      // =0x3e8
	mov	x15, v2.d[1]
	smulh	x9, x9, x8
	mov	x17, v3.d[1]
	smulh	x11, x11, x8
	mul	w14, w14, w13
	mul	w16, w16, w13
	smulh	x10, x10, x8
	fmov	d0, x14
	smulh	x8, x12, x8
	fmov	d1, x16
	lsr	x12, x9, #63
	lsr	x9, x9, #7
	lsr	x16, x11, #63
	lsr	x11, x11, #7
	mul	w14, w15, w13
	add	w9, w9, w12
	add	w11, w11, w16
	lsr	x15, x10, #63
	lsr	x10, x10, #7
	mul	w13, w17, w13
	fmov	d2, x9
	mov	v0.d[1], x14
	lsr	x14, x8, #63
	lsr	x8, x8, #7
	fmov	d3, x11
	add	w10, w10, w15
	add	w8, w8, w14
	mov	v1.d[1], x13
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	x8, #63439                      // =0xf7cf
	fmov	x9, d2
	fmov	x11, d3
	movk	x8, #58195, lsl #16
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	movk	x8, #39845, lsl #32
	fmov	x16, d1
	mov	w13, #16960                     // =0x4240
	movk	x8, #8388, lsl #48
	movk	w13, #15, lsl #16
	fmov	x14, d0
	smulh	x9, x9, x8
	mov	x15, v0.d[1]
	mov	x17, v1.d[1]
	smulh	x11, x11, x8
	mul	w16, w16, w13
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	fmov	d1, x16
	lsr	x12, x9, #63
	lsr	x9, x9, #7
	lsr	x16, x11, #63
	lsr	x11, x11, #7
	mul	w14, w14, w13
	add	w9, w9, w12
	add	w11, w11, w16
	fmov	d2, x9
	fmov	d3, x11
	fmov	d0, x14
	mul	w14, w15, w13
	lsr	x15, x10, #63
	lsr	x10, x10, #7
	mul	w13, w17, w13
	lsr	x12, x8, #63
	lsr	x8, x8, #7
	add	w9, w10, w15
	mov	v0.d[1], x14
	add	w8, w8, w12
	mov	v2.d[1], x9
	mov	v1.d[1], x13
	mov	v3.d[1], x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #63439                      // =0xf7cf
	fmov	x9, d0
	fmov	x11, d1
	movk	x8, #58195, lsl #16
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	movk	x8, #39845, lsl #32
	fmov	x14, d2
	fmov	x16, d3
	movk	x8, #8388, lsl #48
	mov	w13, #1000                      // =0x3e8
	mov	x15, v2.d[1]
	smulh	x9, x9, x8
	mov	x17, v3.d[1]
	smulh	x11, x11, x8
	mul	w14, w14, w13
	mul	w16, w16, w13
	smulh	x10, x10, x8
	fmov	d0, x14
	smulh	x8, x12, x8
	fmov	d1, x16
	lsr	x12, x9, #63
	lsr	x9, x9, #7
	lsr	x16, x11, #63
	lsr	x11, x11, #7
	mul	w14, w15, w13
	add	w9, w9, w12
	add	w11, w11, w16
	lsr	x15, x10, #63
	lsr	x10, x10, #7
	mul	w13, w17, w13
	fmov	d2, x9
	mov	v0.d[1], x14
	lsr	x14, x8, #63
	lsr	x8, x8, #7
	fmov	d3, x11
	add	w10, w10, w15
	add	w8, w8, w14
	mov	v1.d[1], x13
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
