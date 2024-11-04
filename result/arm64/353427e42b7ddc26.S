func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	fmov	x11, d3
	mov	x9, v3.d[1]
	fmov	x10, d4
	mov	x8, v4.d[1]
	movi	v4.2d, #0xffffffffffffffff
	ushll	v3.2d, v0.2s, #0
	add	x11, x11, x11, lsl #1
	ushll2	v0.2d, v0.4s, #0
	add	x10, x10, x10, lsl #1
	add	x9, x9, x9, lsl #1
	lsl	x11, x11, #1
	add	x8, x8, x8, lsl #1
	add	v2.2d, v2.2d, v4.2d
	shl	v3.2d, v3.2d, #63
	lsl	x10, x10, #1
	lsl	x9, x9, #1
	fmov	d6, x11
	shl	v0.2d, v0.2d, #63
	lsl	x8, x8, #1
	fmov	d5, x10
	add	v1.2d, v1.2d, v4.2d
	cmlt	v3.2d, v3.2d, #0
	mov	v6.d[1], x9
	cmlt	v4.2d, v0.2d, #0
	mov	v5.d[1], x8
	mov	v0.16b, v3.16b
	bsl	v0.16b, v1.16b, v6.16b
	mov	v1.16b, v4.16b
	bsl	v1.16b, v2.16b, v5.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	fmov	x11, d3
	fmov	x9, d4
	mov	x10, v3.d[1]
	mov	x8, v4.d[1]
	movi	v4.2d, #0xffffffffffffffff
	ushll	v3.2d, v0.2s, #0
	lsl	x14, x11, #3
	lsl	x12, x9, #3
	ushll2	v0.2d, v0.4s, #0
	sub	x11, x14, x11
	sub	x9, x12, x9
	lsl	x12, x10, #3
	shl	v3.2d, v3.2d, #63
	fmov	d6, x11
	fmov	d5, x9
	shl	v0.2d, v0.2d, #63
	sub	x9, x12, x10
	lsl	x13, x8, #3
	add	v2.2d, v2.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	cmlt	v3.2d, v3.2d, #0
	mov	v6.d[1], x9
	sub	x8, x13, x8
	cmlt	v4.2d, v0.2d, #0
	mov	v5.d[1], x8
	mov	v0.16b, v3.16b
	bsl	v0.16b, v1.16b, v6.16b
	mov	v1.16b, v4.16b
	bsl	v1.16b, v2.16b, v5.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	fmov	x11, d3
	mov	w12, #16                        // =0x10
	mov	x9, v3.d[1]
	fmov	x10, d4
	mov	x8, v4.d[1]
	dup	v4.2d, x12
	ushll	v3.2d, v0.2s, #0
	add	x11, x11, x11, lsl #1
	ushll2	v0.2d, v0.4s, #0
	add	x10, x10, x10, lsl #1
	lsl	x11, x11, #4
	add	x9, x9, x9, lsl #1
	add	x8, x8, x8, lsl #1
	shl	v3.2d, v3.2d, #63
	lsl	x10, x10, #4
	shl	v0.2d, v0.2d, #63
	fmov	d6, x11
	lsl	x9, x9, #4
	lsl	x8, x8, #4
	fmov	d5, x10
	add	v2.2d, v2.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	cmlt	v3.2d, v3.2d, #0
	cmlt	v4.2d, v0.2d, #0
	mov	v6.d[1], x9
	mov	v5.d[1], x8
	mov	v0.16b, v3.16b
	bsl	v0.16b, v1.16b, v6.16b
	mov	v1.16b, v4.16b
	bsl	v1.16b, v2.16b, v5.16b
	ret
                                        // -- End function
