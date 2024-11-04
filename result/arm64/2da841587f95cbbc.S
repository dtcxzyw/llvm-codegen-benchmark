func00000000000001e5:                   // @func00000000000001e5
// %bb.0:                               // %entry
	mov	x8, v5.d[1]
	mov	x11, v4.d[1]
	mov	w9, #100                        // =0x64
	fmov	x10, d5
	fmov	x13, d4
	fmov	x14, d3
	fmov	x16, d2
	mov	x12, v3.d[1]
	mov	x15, v2.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d2, x10
	mul	x9, x13, x9
	mov	x13, #50633                     // =0xc5c9
	movk	x13, #49780, lsl #16
	movk	x13, #23290, lsl #32
	mov	v2.d[1], x8
	mov	w8, #-4900                      // =0xffffecdc
	movk	x13, #4986, lsl #48
	dup	v4.2d, x8
	smulh	x14, x14, x13
	fmov	d3, x9
	smulh	x16, x16, x13
	add	v1.2d, v2.2d, v1.2d
	smulh	x12, x12, x13
	mov	v3.d[1], x11
	asr	x10, x14, #11
	add	v1.2d, v1.2d, v4.2d
	smulh	x13, x15, x13
	asr	x11, x16, #11
	add	x10, x10, x14, lsr #63
	add	v0.2d, v3.2d, v0.2d
	add	x11, x11, x16, lsr #63
	asr	x9, x12, #11
	fmov	d2, x10
	asr	x8, x13, #11
	fmov	d3, x11
	add	x9, x9, x12, lsr #63
	add	v0.2d, v0.2d, v4.2d
	add	x8, x8, x13, lsr #63
	mov	v2.d[1], x9
	mov	v3.d[1], x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, v5.d[1]
	mov	x11, v4.d[1]
	mov	w9, #365                        // =0x16d
	fmov	x10, d5
	fmov	x13, d4
	mov	x12, v3.d[1]
	fmov	x15, d3
	fmov	x18, d2
	mov	x16, v2.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d2, x10
	mul	x9, x13, x9
	mov	x13, #10485                     // =0x28f5
	movk	x13, #36700, lsl #16
	movk	x13, #62914, lsl #32
	mov	v2.d[1], x8
	movk	x13, #23592, lsl #48
	smulh	x14, x12, x13
	fmov	d3, x9
	mov	x9, #-63690                     // =0xffffffffffff0736
	smulh	x17, x15, x13
	movk	x9, #65525, lsl #16
	add	v1.2d, v2.2d, v1.2d
	dup	v4.2d, x9
	smulh	x0, x18, x13
	mov	v3.d[1], x11
	sub	x8, x14, x12
	smulh	x13, x16, x13
	asr	x11, x8, #6
	add	v1.2d, v1.2d, v4.2d
	sub	x10, x17, x15
	asr	x14, x10, #6
	add	x8, x11, x8, lsr #63
	add	v0.2d, v3.2d, v0.2d
	sub	x12, x0, x18
	asr	x15, x12, #6
	add	x10, x14, x10, lsr #63
	sub	x13, x13, x16
	add	v0.2d, v0.2d, v4.2d
	add	x11, x15, x12, lsr #63
	asr	x9, x13, #6
	fmov	d2, x10
	fmov	d3, x11
	add	x9, x9, x13, lsr #63
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func00000000000000a5:                   // @func00000000000000a5
// %bb.0:                               // %entry
	mov	x8, v5.d[1]
	mov	x11, v4.d[1]
	mov	w9, #365                        // =0x16d
	fmov	x10, d5
	fmov	x13, d4
	mov	x12, v3.d[1]
	fmov	x15, d3
	fmov	x18, d2
	mov	x16, v2.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d2, x10
	mul	x9, x13, x9
	mov	x13, #10485                     // =0x28f5
	movk	x13, #36700, lsl #16
	movk	x13, #62914, lsl #32
	mov	v2.d[1], x8
	movk	x13, #23592, lsl #48
	smulh	x14, x12, x13
	fmov	d3, x9
	mov	x9, #-63690                     // =0xffffffffffff0736
	smulh	x17, x15, x13
	movk	x9, #65525, lsl #16
	add	v1.2d, v2.2d, v1.2d
	dup	v4.2d, x9
	smulh	x0, x18, x13
	mov	v3.d[1], x11
	sub	x8, x14, x12
	smulh	x13, x16, x13
	asr	x11, x8, #6
	add	v1.2d, v1.2d, v4.2d
	sub	x10, x17, x15
	asr	x14, x10, #6
	add	x8, x11, x8, lsr #63
	add	v0.2d, v3.2d, v0.2d
	sub	x12, x0, x18
	asr	x15, x12, #6
	add	x10, x14, x10, lsr #63
	sub	x13, x13, x16
	add	v0.2d, v0.2d, v4.2d
	add	x11, x15, x12, lsr #63
	asr	x9, x13, #6
	fmov	d2, x10
	fmov	d3, x11
	add	x9, x9, x13, lsr #63
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
