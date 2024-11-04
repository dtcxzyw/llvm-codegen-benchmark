func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x9, v0.d[1]
	fmov	x10, d0
	mov	x8, #-20864                     // =0xffffffffffffae80
	ushll	v0.4s, v2.4h, #0
	fmov	x12, d1
	movk	x8, #65534, lsl #16
	mov	x11, v1.d[1]
	mul	x10, x10, x8
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	mul	x12, x12, x8
	mul	x9, x9, x8
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	fmov	d2, x10
	mul	x8, x11, x8
	fmov	d5, x12
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	mov	v2.d[1], x9
	and	v3.16b, v3.16b, v1.16b
	and	v0.16b, v4.16b, v0.16b
	mov	v5.d[1], x8
	add	v1.2d, v5.2d, v0.2d
	add	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x10, d3
	ushll	v0.4s, v0.4h, #0
	mov	w9, #38528                      // =0x9680
	fmov	x12, d4
	mov	x8, v3.d[1]
	movk	w9, #152, lsl #16
	mov	x11, v4.d[1]
	mul	x10, x10, x9
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	mul	x12, x12, x9
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	mul	x8, x8, x9
	fmov	d4, x10
	mul	x9, x11, x9
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	fmov	d5, x12
	mov	v4.d[1], x8
	and	v3.16b, v1.16b, v3.16b
	and	v0.16b, v2.16b, v0.16b
	mov	v5.d[1], x9
	add	v1.2d, v0.2d, v5.2d
	add	v0.2d, v3.2d, v4.2d
	ret
                                        // -- End function
