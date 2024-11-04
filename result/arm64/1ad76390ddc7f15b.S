func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x9, d1
	fmov	x12, d2
	fmov	x13, d0
	mov	x10, v3.d[1]
	mov	x11, v1.d[1]
	mov	x14, v0.d[1]
	movi	v0.4s, #32
	movi	v1.2d, #0x000000ffffffff
	mul	x8, x9, x8
	mov	x9, v2.d[1]
	mul	x12, x13, x12
	sub	v0.4s, v0.4s, v4.4s
	mul	x10, x11, x10
	fmov	d3, x8
	mul	x9, x14, x9
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	fmov	d4, x12
	mov	v3.d[1], x10
	ushl	v5.2d, v1.2d, v0.2d
	ushl	v0.2d, v1.2d, v2.2d
	mov	v4.d[1], x9
	and	v1.16b, v5.16b, v3.16b
	and	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x9, d1
	fmov	x12, d2
	fmov	x13, d0
	mov	x10, v3.d[1]
	mov	x11, v1.d[1]
	mov	x14, v0.d[1]
	movi	v0.4s, #64
	mul	x8, x9, x8
	mov	x9, v2.d[1]
	mul	x12, x13, x12
	sub	v0.4s, v0.4s, v4.4s
	mul	x10, x11, x10
	mov	w11, #1                         // =0x1
	fmov	d3, x8
	dup	v1.2d, x11
	mul	x9, x14, x9
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	fmov	d4, x12
	mov	v3.d[1], x10
	ushl	v5.2d, v1.2d, v0.2d
	ushl	v0.2d, v1.2d, v2.2d
	mov	v4.d[1], x9
	and	v1.16b, v5.16b, v3.16b
	and	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
