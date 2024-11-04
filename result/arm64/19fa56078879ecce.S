func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #43863                      // =0xab57
	fmov	x9, d1
	fmov	x12, d0
	movk	x8, #22016, lsl #16
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	movk	x8, #171, lsl #32
	movk	x8, #43862, lsl #48
	smulh	x11, x9, x8
	smulh	x14, x12, x8
	smulh	x15, x10, x8
	add	x9, x11, x9
	smulh	x8, x13, x8
	asr	x11, x9, #11
	add	x12, x14, x12
	mov	w14, #306                       // =0x132
	add	x9, x11, x9, lsr #63
	asr	x11, x12, #11
	add	x10, x15, x10
	add	x11, x11, x12, lsr #63
	asr	x12, x10, #11
	mul	x9, x9, x14
	add	x8, x8, x13
	add	x10, x12, x10, lsr #63
	asr	x12, x8, #11
	mul	x11, x11, x14
	add	x8, x12, x8, lsr #63
	mul	x10, x10, x14
	fmov	d1, x9
	mul	x8, x8, x14
	fmov	d0, x11
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	mov	w8, #5                          // =0x5
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ushr	v1.2d, v1.2d, #4
	ushr	v0.2d, v0.2d, #4
	mov	x8, #55056                      // =0xd710
	movk	x8, #28835, lsl #16
	movk	x8, #2621, lsl #32
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #41943, lsl #48
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d0, x11
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	mov	x8, #-4                         // =0xfffffffffffffffc
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ushr	v1.2d, v1.2d, #3
	ushr	v0.2d, v0.2d, #3
	mov	x8, #37456                      // =0x9250
	movk	x8, #18724, lsl #16
	movk	x8, #9362, lsl #32
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #37449, lsl #48
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d0, x11
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	mov	x8, #-12                        // =0xfffffffffffffff4
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
