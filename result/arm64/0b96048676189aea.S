func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #17185                      // =0x4321
	fmov	x9, d2
	fmov	x11, d1
	movk	x8, #34661, lsl #16
	mov	x10, v2.d[1]
	mov	x12, v1.d[1]
	movk	x8, #52137, lsl #32
	movk	x8, #4077, lsl #48
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mov	x9, #59120                      // =0xe6f0
	mul	x8, x12, x8
	movk	x9, #50389, lsl #16
	fmov	d2, x11
	movk	x9, #41651, lsl #32
	movk	x9, #145, lsl #48
	mov	v1.d[1], x10
	dup	v3.2d, x9
	mov	v2.d[1], x8
	mov	x8, #48350                      // =0xbcde
	movk	x8, #30874, lsl #16
	add	v1.2d, v1.2d, v3.2d
	movk	x8, #13398, lsl #32
	movk	x8, #18, lsl #48
	add	v2.2d, v2.2d, v3.2d
	shl	v3.2d, v1.2d, #60
	shl	v4.2d, v2.2d, #60
	usra	v3.2d, v1.2d, #4
	dup	v1.2d, x8
	usra	v4.2d, v2.2d, #4
	cmhs	v2.2d, v1.2d, v3.2d
	cmhs	v1.2d, v1.2d, v4.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #56455                      // =0xdc87
	fmov	x9, d1
	fmov	x12, d2
	movk	x8, #64819, lsl #16
	mov	x10, v1.d[1]
	mov	x13, v2.d[1]
	movk	x8, #43125, lsl #32
	movk	x8, #25451, lsl #48
	smulh	x11, x9, x8
	smulh	x14, x12, x8
	smulh	x15, x10, x8
	asr	x16, x11, #25
	smulh	x8, x13, x8
	asr	x17, x14, #25
	add	x11, x16, x11, lsr #63
	mov	w16, #23552                     // =0x5c00
	movk	w16, #1318, lsl #16
	add	x14, x17, x14, lsr #63
	msub	x9, x11, x16, x9
	asr	x11, x15, #25
	msub	x12, x14, x16, x12
	asr	x14, x8, #25
	add	x11, x11, x15, lsr #63
	add	x8, x14, x8, lsr #63
	msub	x10, x11, x16, x10
	fmov	d1, x9
	msub	x8, x8, x16, x13
	fmov	d2, x12
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	mov	w8, #50431                      // =0xc4ff
	movk	w8, #988, lsl #16
	dup	v3.2d, x8
	cmhi	v2.2d, v2.2d, v3.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #38067                      // =0x94b3
	fmov	x9, d1
	fmov	x12, d2
	movk	x8, #9942, lsl #16
	mov	x10, v1.d[1]
	mov	x13, v2.d[1]
	movk	x8, #3048, lsl #32
	movk	x8, #4398, lsl #48
	smulh	x11, x9, x8
	smulh	x14, x12, x8
	smulh	x15, x10, x8
	asr	x16, x11, #26
	smulh	x8, x13, x8
	asr	x17, x14, #26
	add	x11, x16, x11, lsr #63
	mov	w16, #51712                     // =0xca00
	movk	w16, #15258, lsl #16
	add	x14, x17, x14, lsr #63
	msub	x9, x11, x16, x9
	asr	x11, x15, #26
	msub	x12, x14, x16, x12
	asr	x14, x8, #26
	add	x11, x11, x15, lsr #63
	add	x8, x14, x8, lsr #63
	msub	x10, x11, x16, x10
	fmov	d1, x9
	msub	x8, x8, x16, x13
	fmov	d2, x12
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	cmgt	v1.2d, v1.2d, #0
	cmgt	v2.2d, v2.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #38067                      // =0x94b3
	fmov	x9, d1
	fmov	x12, d2
	movk	x8, #9942, lsl #16
	mov	x10, v1.d[1]
	mov	x13, v2.d[1]
	movk	x8, #3048, lsl #32
	movk	x8, #4398, lsl #48
	smulh	x11, x9, x8
	smulh	x14, x12, x8
	smulh	x15, x10, x8
	asr	x16, x11, #26
	smulh	x8, x13, x8
	asr	x17, x14, #26
	add	x11, x16, x11, lsr #63
	mov	w16, #51712                     // =0xca00
	movk	w16, #15258, lsl #16
	add	x14, x17, x14, lsr #63
	msub	x9, x11, x16, x9
	asr	x11, x15, #26
	msub	x12, x14, x16, x12
	asr	x14, x8, #26
	add	x11, x11, x15, lsr #63
	add	x8, x14, x8, lsr #63
	msub	x10, x11, x16, x10
	fmov	d1, x9
	msub	x8, x8, x16, x13
	fmov	d2, x12
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	cmlt	v1.2d, v1.2d, #0
	cmlt	v2.2d, v2.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	dup	v3.2d, x8
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	mvn	v1.16b, v1.16b
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
