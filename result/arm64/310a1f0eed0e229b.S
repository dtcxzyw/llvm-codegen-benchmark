func0000000000000006:                   // @func0000000000000006
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
	add	x11, x11, x9
	smulh	x8, x13, x8
	asr	x16, x11, #6
	add	x14, x14, x12
	asr	x17, x14, #6
	add	x11, x16, x11, lsr #63
	mov	w16, #100                       // =0x64
	add	x15, x15, x10
	dup	v2.2d, x16
	add	x14, x17, x14, lsr #63
	msub	x9, x11, x16, x9
	asr	x11, x15, #6
	add	x8, x8, x13
	msub	x12, x14, x16, x12
	asr	x14, x8, #6
	add	x11, x11, x15, lsr #63
	add	x8, x14, x8, lsr #63
	msub	x10, x11, x16, x10
	fmov	d0, x9
	msub	x8, x8, x16, x13
	fmov	d1, x12
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	cmlt	v3.2d, v0.2d, #0
	cmlt	v1.2d, v1.2d, #0
	and	v0.16b, v1.16b, v2.16b
	and	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #23593                      // =0x5c29
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #49807, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movk	x8, #10485, lsl #32
	movk	x8, #36700, lsl #48
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mov	x9, #7856                       // =0x1eb0
	mul	x8, x12, x8
	movk	x9, #60293, lsl #16
	fmov	d1, x11
	movk	x9, #47185, lsl #32
	movk	x9, #1310, lsl #48
	mov	v0.d[1], x10
	dup	v2.2d, x9
	mov	w9, #366                        // =0x16e
	mov	v1.d[1], x8
	mov	x8, #41942                      // =0xa3d6
	movk	x8, #15728, lsl #16
	add	v0.2d, v0.2d, v2.2d
	movk	x8, #55050, lsl #32
	movk	x8, #163, lsl #48
	add	v1.2d, v1.2d, v2.2d
	shl	v2.2d, v0.2d, #60
	shl	v3.2d, v1.2d, #60
	usra	v2.2d, v0.2d, #4
	dup	v0.2d, x8
	mov	w8, #365                        // =0x16d
	usra	v3.2d, v1.2d, #4
	cmhs	v1.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	cmhs	v0.2d, v0.2d, v3.2d
	dup	v3.2d, x9
	bsl	v0.16b, v3.16b, v2.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
