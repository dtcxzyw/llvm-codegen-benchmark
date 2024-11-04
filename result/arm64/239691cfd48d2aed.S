func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x10, d0
	ushll	v4.4s, v4.4h, #0
	fmov	x13, d1
	mov	x8, v2.d[1]
	mov	x11, v0.d[1]
	mov	x12, v3.d[1]
	mov	x14, v1.d[1]
	mul	x9, x10, x9
	fmov	x10, d3
	ushll	v0.2d, v4.2s, #0
	ushll2	v1.2d, v4.4s, #0
	mul	x8, x11, x8
	mov	w11, #19                        // =0x13
	shl	v0.2d, v0.2d, #63
	dup	v2.2d, x11
	mul	x10, x13, x10
	shl	v1.2d, v1.2d, #63
	mov	w13, #14                        // =0xe
	dup	v3.2d, x13
	fmov	d4, x9
	mul	x12, x14, x12
	cmlt	v0.2d, v0.2d, #0
	cmlt	v1.2d, v1.2d, #0
	mov	v4.d[1], x8
	fmov	d5, x10
	bsl	v0.16b, v3.16b, v2.16b
	bsl	v1.16b, v3.16b, v2.16b
	mov	v5.d[1], x12
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, v3.d[1]
	mov	x9, v1.d[1]
	fmov	x10, d3
	fmov	x11, d1
	ushll	v0.4s, v0.4h, #0
	fmov	x13, d4
	mov	x12, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	mul	x10, x11, x10
	mov	x11, v4.d[1]
	shl	v1.2d, v1.2d, #63
	mul	x9, x9, x13
	shl	v0.2d, v0.2d, #63
	mul	x11, x12, x11
	mov	x12, #4294967296                // =0x100000000
	cmlt	v1.2d, v1.2d, #0
	fmov	d3, x10
	dup	v2.2d, x12
	cmlt	v0.2d, v0.2d, #0
	fmov	d4, x9
	mov	v3.d[1], x8
	and	v5.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	mov	v4.d[1], x11
	add	v1.2d, v0.2d, v4.2d
	add	v0.2d, v5.2d, v3.2d
	ret
                                        // -- End function
