func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	mov	x8, #38067                      // =0x94b3
	movk	x8, #9942, lsl #16
	movk	x8, #3048, lsl #32
	fmov	x9, d0
	fmov	x12, d1
	movk	x8, #4398, lsl #48
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
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
	fmov	d0, x9
	msub	x8, x8, x16, x13
	fmov	d1, x12
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	mov	x8, #58725                      // =0xe565
	movk	x8, #32230, lsl #16
	movk	x8, #48728, lsl #32
	fmov	x9, d0
	fmov	x12, d1
	movk	x8, #19088, lsl #48
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	smulh	x11, x9, x8
	smulh	x14, x12, x8
	smulh	x15, x10, x8
	asr	x16, x11, #20
	smulh	x8, x13, x8
	asr	x17, x14, #20
	add	x11, x16, x11, lsr #63
	mov	w16, #61056                     // =0xee80
	movk	w16, #54, lsl #16
	add	x14, x17, x14, lsr #63
	msub	x9, x11, x16, x9
	asr	x11, x15, #20
	msub	x12, x14, x16, x12
	asr	x14, x8, #20
	add	x11, x11, x15, lsr #63
	add	x8, x14, x8, lsr #63
	msub	x10, x11, x16, x10
	fmov	d0, x9
	msub	x8, x8, x16, x13
	fmov	d1, x12
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	mov	x8, #63439                      // =0xf7cf
	movk	x8, #58195, lsl #16
	movk	x8, #39845, lsl #32
	fmov	x11, d0
	fmov	x9, d1
	mov	x10, v1.d[1]
	movk	x8, #8388, lsl #48
	mov	x12, v0.d[1]
	smulh	x11, x11, x8
	smulh	x9, x9, x8
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	asr	x12, x11, #7
	asr	x13, x9, #7
	add	x11, x12, x11, lsr #63
	asr	x12, x10, #7
	add	x9, x13, x9, lsr #63
	mov	w13, #64536                     // =0xfc18
	mul	x11, x11, x13
	add	x10, x12, x10, lsr #63
	asr	x12, x8, #7
	mul	x9, x9, x13
	add	x8, x12, x8, lsr #63
	mul	x10, x10, x13
	fmov	d3, x11
	mul	x8, x8, x13
	fmov	d2, x9
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	mov	x8, #55081                      // =0xd729
	movk	x8, #17318, lsl #16
	movk	x8, #25401, lsl #32
	fmov	x9, d0
	fmov	x12, d1
	movk	x8, #36650, lsl #48
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	smulh	x11, x9, x8
	smulh	x14, x12, x8
	smulh	x15, x10, x8
	add	x11, x11, x9
	smulh	x8, x13, x8
	asr	x16, x11, #25
	add	x14, x14, x12
	asr	x17, x14, #25
	add	x11, x16, x11, lsr #63
	mov	w16, #34560                     // =0x8700
	movk	w16, #915, lsl #16
	add	x15, x15, x10
	add	x14, x17, x14, lsr #63
	msub	x9, x11, x16, x9
	asr	x11, x15, #25
	add	x8, x8, x13
	msub	x12, x14, x16, x12
	asr	x14, x8, #25
	add	x11, x11, x15, lsr #63
	add	x8, x14, x8, lsr #63
	msub	x10, x11, x16, x10
	fmov	d0, x9
	msub	x8, x8, x16, x13
	fmov	d1, x12
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
