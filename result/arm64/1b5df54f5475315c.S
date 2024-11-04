func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	fmov	x10, d2
	fmov	x11, d0
	fmov	x14, d1
	mov	x8, v2.d[1]
	mov	x9, v0.d[1]
	mov	x12, v3.d[1]
	mov	x13, v1.d[1]
	mul	w10, w11, w10
	fmov	x11, d3
	mul	w8, w9, w8
	mul	w11, w14, w11
	fmov	d1, x10
	mul	w9, w13, w12
	mov	w12, #268435455                 // =0xfffffff
	dup	v0.2d, x12
	fmov	d2, x11
	mov	v1.d[1], x8
	and	v3.16b, v4.16b, v0.16b
	and	v0.16b, v5.16b, v0.16b
	mov	v2.d[1], x9
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x10, d2
	fmov	x11, d0
	fmov	x14, d1
	mov	x8, v2.d[1]
	mov	x9, v0.d[1]
	mov	x12, v3.d[1]
	mov	x13, v1.d[1]
	mul	w10, w11, w10
	fmov	x11, d3
	mul	w8, w9, w8
	mul	w11, w14, w11
	fmov	d1, x10
	mul	w9, w13, w12
	mov	w12, #31                        // =0x1f
	dup	v0.2d, x12
	fmov	d2, x11
	mov	v1.d[1], x8
	and	v3.16b, v4.16b, v0.16b
	and	v0.16b, v5.16b, v0.16b
	mov	v2.d[1], x9
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
