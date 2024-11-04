func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x8, #40045                      // =0x9c6d
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #14894, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movk	x8, #52802, lsl #32
	movk	x8, #36423, lsl #48
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mov	x9, #2048                       // =0x800
	mul	x8, x12, x8
	movk	x9, #33530, lsl #16
	fmov	d1, x11
	movk	x9, #1099, lsl #32
	dup	v2.2d, x9
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	mov	x8, #64008                      // =0xfa08
	movk	x8, #19330, lsl #16
	add	v0.2d, v0.2d, v2.2d
	movk	x8, #4, lsl #32
	add	v1.2d, v1.2d, v2.2d
	shl	v2.2d, v0.2d, #55
	shl	v3.2d, v1.2d, #55
	usra	v2.2d, v0.2d, #9
	dup	v0.2d, x8
	usra	v3.2d, v1.2d, #9
	cmhs	v1.2d, v0.2d, v2.2d
	cmhs	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	x8, #63439                      // =0xf7cf
	fmov	x9, d0
	fmov	x12, d1
	movk	x8, #58195, lsl #16
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	smulh	x11, x9, x8
	smulh	x14, x12, x8
	smulh	x15, x10, x8
	asr	x16, x11, #7
	smulh	x8, x13, x8
	asr	x17, x14, #7
	add	x11, x16, x11, lsr #63
	mov	w16, #1000                      // =0x3e8
	add	x14, x17, x14, lsr #63
	msub	x9, x11, x16, x9
	asr	x11, x15, #7
	msub	x12, x14, x16, x12
	asr	x14, x8, #7
	add	x11, x11, x15, lsr #63
	add	x8, x14, x8, lsr #63
	msub	x10, x11, x16, x10
	fmov	d0, x9
	msub	x8, x8, x16, x13
	fmov	d1, x12
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	cmgt	v0.2d, v0.2d, #0
	cmgt	v1.2d, v1.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	x8, #63439                      // =0xf7cf
	fmov	x9, d0
	fmov	x12, d1
	movk	x8, #58195, lsl #16
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	smulh	x11, x9, x8
	smulh	x14, x12, x8
	smulh	x15, x10, x8
	asr	x16, x11, #7
	smulh	x8, x13, x8
	asr	x17, x14, #7
	add	x11, x16, x11, lsr #63
	mov	w16, #1000                      // =0x3e8
	add	x14, x17, x14, lsr #63
	msub	x9, x11, x16, x9
	asr	x11, x15, #7
	msub	x12, x14, x16, x12
	asr	x14, x8, #7
	add	x11, x11, x15, lsr #63
	add	x8, x14, x8, lsr #63
	msub	x10, x11, x16, x10
	fmov	d0, x9
	msub	x8, x8, x16, x13
	fmov	d1, x12
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	cmlt	v0.2d, v0.2d, #0
	cmlt	v1.2d, v1.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	x8, #49419                      // =0xc10b
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #11553, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movk	x8, #17379, lsl #32
	movk	x8, #1359, lsl #48
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mov	x9, #41472                      // =0xa200
	mul	x8, x12, x8
	movk	x9, #16796, lsl #16
	fmov	d1, x11
	movk	x9, #35729, lsl #32
	movk	x9, #48, lsl #48
	mov	v0.d[1], x10
	dup	v2.2d, x9
	mov	v1.d[1], x8
	mov	x8, #29320                      // =0x7288
	movk	x8, #17670, lsl #16
	add	v0.2d, v0.2d, v2.2d
	movk	x8, #49710, lsl #32
	add	v1.2d, v1.2d, v2.2d
	shl	v2.2d, v0.2d, #57
	shl	v3.2d, v1.2d, #57
	usra	v2.2d, v0.2d, #7
	dup	v0.2d, x8
	usra	v3.2d, v1.2d, #7
	cmhi	v1.2d, v2.2d, v0.2d
	cmhi	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
