func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d3
	mov	w8, #1000                       // =0x3e8
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	mov	x8, #38067                      // =0x94b3
	movk	x8, #9942, lsl #16
	add	v0.2d, v2.2d, v0.2d
	movk	x8, #3048, lsl #32
	movk	x8, #4398, lsl #48
	add	v1.2d, v3.2d, v1.2d
	fmov	x9, d0
	mov	x10, v0.d[1]
	fmov	x11, d1
	mov	x12, v1.d[1]
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	asr	x12, x9, #26
	asr	x13, x11, #26
	add	x9, x12, x9, lsr #63
	add	x11, x13, x11, lsr #63
	asr	x14, x10, #26
	fmov	d0, x9
	asr	x15, x8, #26
	fmov	d1, x11
	add	x10, x14, x10, lsr #63
	add	x8, x15, x8, lsr #63
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d3
	mov	w8, #1000                       // =0x3e8
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	mov	x8, #63439                      // =0xf7cf
	movk	x8, #58195, lsl #16
	add	v0.2d, v2.2d, v0.2d
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	add	v1.2d, v3.2d, v1.2d
	fmov	x9, d0
	mov	x10, v0.d[1]
	fmov	x11, d1
	mov	x12, v1.d[1]
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	asr	x12, x9, #7
	asr	x13, x11, #7
	add	x9, x12, x9, lsr #63
	add	x11, x13, x11, lsr #63
	asr	x14, x10, #7
	fmov	d0, x9
	asr	x15, x8, #7
	fmov	d1, x11
	add	x10, x14, x10, lsr #63
	add	x8, x15, x8, lsr #63
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d3
	mov	x8, #-51712                     // =0xffffffffffff3600
	movk	x8, #50277, lsl #16
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	mov	x8, #63439                      // =0xf7cf
	movk	x8, #58195, lsl #16
	add	v0.2d, v2.2d, v0.2d
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	add	v1.2d, v3.2d, v1.2d
	fmov	x9, d0
	mov	x10, v0.d[1]
	fmov	x11, d1
	mov	x12, v1.d[1]
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	asr	x12, x9, #7
	asr	x13, x11, #7
	add	x9, x12, x9, lsr #63
	add	x11, x13, x11, lsr #63
	asr	x14, x10, #7
	fmov	d0, x9
	asr	x15, x8, #7
	fmov	d1, x11
	add	x10, x14, x10, lsr #63
	add	x8, x15, x8, lsr #63
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d3
	mov	x8, #-51712                     // =0xffffffffffff3600
	movk	x8, #50277, lsl #16
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	mov	x8, #13531                      // =0x34db
	movk	x8, #55222, lsl #16
	add	v0.2d, v2.2d, v0.2d
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	add	v1.2d, v3.2d, v1.2d
	fmov	x9, d0
	mov	x10, v0.d[1]
	fmov	x11, d1
	mov	x12, v1.d[1]
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	asr	x12, x9, #18
	asr	x13, x11, #18
	add	x9, x12, x9, lsr #63
	add	x11, x13, x11, lsr #63
	asr	x14, x10, #18
	fmov	d0, x9
	asr	x15, x8, #18
	fmov	d1, x11
	add	x10, x14, x10, lsr #63
	add	x8, x15, x8, lsr #63
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d3
	mov	x8, #-40                        // =0xffffffffffffffd8
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #52429
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	fmov	x9, d0
	mov	x10, v0.d[1]
	fmov	x11, d1
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d3
	mov	x8, v2.d[1]
	mov	x10, v3.d[1]
	add	x9, x9, x9, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	lsl	x9, x9, #3
	lsl	x11, x11, #3
	add	x10, x10, x10, lsl #2
	lsl	x8, x8, #3
	fmov	d2, x9
	fmov	d3, x11
	lsl	x9, x10, #3
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #52429
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	fmov	x9, d0
	fmov	x11, d1
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d3
	mov	w8, #51712                      // =0xca00
	movk	w8, #15258, lsl #16
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	mov	x8, #38067                      // =0x94b3
	movk	x8, #9942, lsl #16
	add	v0.2d, v2.2d, v0.2d
	movk	x8, #3048, lsl #32
	movk	x8, #4398, lsl #48
	add	v1.2d, v3.2d, v1.2d
	fmov	x9, d0
	mov	x10, v0.d[1]
	fmov	x11, d1
	mov	x12, v1.d[1]
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	asr	x12, x9, #26
	asr	x13, x11, #26
	add	x9, x12, x9, lsr #63
	add	x11, x13, x11, lsr #63
	asr	x14, x10, #26
	fmov	d0, x9
	asr	x15, x8, #26
	fmov	d1, x11
	add	x10, x14, x10, lsr #63
	add	x8, x15, x8, lsr #63
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
