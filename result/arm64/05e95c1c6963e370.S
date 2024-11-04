func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	x10, d2
	fmov	x11, d1
	ushll	v0.4s, v0.4h, #0
	mov	x8, v2.d[1]
	mov	x9, v1.d[1]
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	ushll	v2.2d, v0.2s, #0
	ushll2	v3.2d, v0.4s, #0
	fmov	d1, x10
	fmov	d0, x11
	add	x8, x8, x8, lsl #1
	add	x9, x9, x9, lsl #1
	shl	v2.2d, v2.2d, #63
	shl	v3.2d, v3.2d, #63
	mov	v1.d[1], x8
	mov	v0.d[1], x9
	ssra	v0.2d, v2.2d, #63
	ssra	v1.2d, v3.2d, #63
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	fmov	x10, d1
	ushll	v0.4s, v0.4h, #0
	mov	w9, #51091                      // =0xc793
	fmov	x12, d2
	mov	x8, v1.d[1]
	movk	w9, #26469, lsl #16
	mov	x11, v2.d[1]
	mul	x10, x10, x9
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	mul	x12, x12, x9
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	mul	x8, x8, x9
	fmov	d3, x10
	mul	x9, x11, x9
	mov	x11, #4294967296                // =0x100000000
	cmlt	v1.2d, v1.2d, #0
	fmov	d4, x12
	dup	v2.2d, x11
	cmlt	v0.2d, v0.2d, #0
	mov	v3.d[1], x8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	mov	v4.d[1], x9
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	ret
                                        // -- End function
