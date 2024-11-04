func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	fmov	x8, d0
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	movi	v0.2d, #0x000000ffffffff
	fmov	x9, d4
	fmov	x12, d3
	mov	x11, v4.d[1]
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	ushll2	v1.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	mul	x10, x11, x10
	mul	x9, x12, x9
	ushl	v2.2d, v0.2d, v2.2d
	ushl	v0.2d, v0.2d, v1.2d
	fmov	d3, x8
	mul	x11, x14, x13
	mov	v3.d[1], x10
	fmov	d4, x9
	mov	v4.d[1], x11
	and	v1.16b, v0.16b, v4.16b
	and	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	fmov	x8, d0
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	movi	v0.2d, #0x000000ffffffff
	fmov	x9, d4
	fmov	x12, d2
	mov	x11, v4.d[1]
	mov	x14, v2.d[1]
	ushll	v2.2d, v3.2s, #0
	mul	x8, x9, x8
	fmov	x9, d1
	ushll2	v1.2d, v3.4s, #0
	ushl	v2.2d, v0.2d, v2.2d
	mul	x10, x11, x10
	ushl	v0.2d, v0.2d, v1.2d
	mul	x9, x12, x9
	fmov	d3, x8
	mul	x11, x14, x13
	mov	v3.d[1], x10
	fmov	d4, x9
	mov	v4.d[1], x11
	and	v1.16b, v4.16b, v0.16b
	and	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	fmov	x8, d0
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	fmov	x9, d4
	fmov	x12, d3
	mov	x11, v4.d[1]
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	ushll2	v1.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	mul	x10, x11, x10
	mul	x9, x12, x9
	mov	w12, #1                         // =0x1
	fmov	d3, x8
	dup	v0.2d, x12
	mul	x11, x14, x13
	mov	v3.d[1], x10
	ushl	v2.2d, v0.2d, v2.2d
	ushl	v0.2d, v0.2d, v1.2d
	fmov	d4, x9
	mov	v4.d[1], x11
	and	v1.16b, v0.16b, v4.16b
	and	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
