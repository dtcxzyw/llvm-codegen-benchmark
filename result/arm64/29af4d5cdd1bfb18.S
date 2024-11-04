func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x11, d4
	ushll	v0.4s, v0.4h, #0
	mov	x8, v3.d[1]
	mov	x10, v4.d[1]
	lsl	x12, x9, #3
	lsl	x14, x11, #3
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	sub	x9, x12, x9
	sub	x11, x14, x11
	lsl	x13, x8, #3
	lsl	x12, x10, #3
	fmov	d4, x9
	fmov	d5, x11
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	sub	x8, x13, x8
	sub	x9, x12, x10
	mov	v4.d[1], x8
	mov	v5.d[1], x9
	mov	w8, #1                          // =0x1
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v2.16b, v5.16b, v3.16b
	bsl	v0.16b, v1.16b, v4.16b
	dup	v1.2d, x8
	add	v0.2d, v0.2d, v1.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x10, d3
	fmov	x11, d4
	mov	x8, v3.d[1]
	mov	x9, v4.d[1]
	ushll	v0.4s, v0.4h, #0
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	add	x8, x8, x8, lsl #1
	lsl	x10, x10, #4
	lsl	x11, x11, #4
	add	x9, x9, x9, lsl #1
	lsl	x8, x8, #4
	fmov	d4, x10
	fmov	d5, x11
	lsl	x9, x9, #4
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	mov	v4.d[1], x8
	mov	v5.d[1], x9
	mov	w8, #15                         // =0xf
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v2.16b, v5.16b, v3.16b
	bsl	v0.16b, v1.16b, v4.16b
	dup	v1.2d, x8
	add	v0.2d, v0.2d, v1.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
