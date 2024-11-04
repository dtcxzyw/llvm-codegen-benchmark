func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #3
	ushr	v4.2d, v4.2d, #3
	fmov	x8, d1
	mov	x10, v2.d[1]
	mov	x13, v1.d[1]
	ushll	v0.4s, v0.4h, #0
	fmov	x9, d3
	fmov	x12, d4
	mov	x11, v4.d[1]
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	mul	x10, x11, x10
	shl	v2.2d, v2.2d, #63
	mul	x9, x12, x9
	shl	v0.2d, v0.2d, #63
	fmov	d3, x8
	mul	x11, x14, x13
	cmlt	v2.2d, v2.2d, #0
	cmlt	v4.2d, v0.2d, #0
	fmov	d1, x9
	mov	v3.d[1], x11
	mov	v1.d[1], x10
	shl	v3.2d, v3.2d, #3
	shl	v1.2d, v1.2d, #3
	orr	v0.16b, v3.16b, v2.16b
	orr	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #3
	ushr	v4.2d, v4.2d, #3
	fmov	x8, d1
	mov	x10, v2.d[1]
	mov	x13, v1.d[1]
	ushll	v0.4s, v0.4h, #0
	fmov	x9, d3
	fmov	x12, d4
	mov	x11, v4.d[1]
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	mul	x10, x11, x10
	shl	v2.2d, v2.2d, #63
	mul	x9, x12, x9
	shl	v0.2d, v0.2d, #63
	fmov	d3, x8
	mul	x11, x14, x13
	cmlt	v2.2d, v2.2d, #0
	cmlt	v4.2d, v0.2d, #0
	fmov	d1, x9
	mov	v3.d[1], x11
	mov	v1.d[1], x10
	shl	v3.2d, v3.2d, #3
	shl	v1.2d, v1.2d, #3
	orr	v0.16b, v3.16b, v2.16b
	orr	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #32
	sshr	v4.2d, v4.2d, #32
	fmov	x8, d1
	mov	x10, v2.d[1]
	mov	x13, v1.d[1]
	ushll	v0.4s, v0.4h, #0
	fmov	x9, d3
	fmov	x12, d4
	mov	x11, v4.d[1]
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	mul	x10, x11, x10
	shl	v2.2d, v2.2d, #63
	mul	x9, x12, x9
	shl	v0.2d, v0.2d, #63
	fmov	d3, x8
	mul	x11, x14, x13
	cmlt	v2.2d, v2.2d, #0
	cmlt	v4.2d, v0.2d, #0
	fmov	d1, x9
	mov	v3.d[1], x11
	mov	v1.d[1], x10
	shl	v3.2d, v3.2d, #3
	shl	v1.2d, v1.2d, #3
	orr	v0.16b, v3.16b, v2.16b
	orr	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #32
	sshr	v4.2d, v4.2d, #32
	fmov	x8, d1
	mov	x10, v2.d[1]
	mov	x13, v1.d[1]
	ushll	v0.4s, v0.4h, #0
	fmov	x9, d3
	fmov	x12, d4
	mov	x11, v4.d[1]
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	mul	x10, x11, x10
	shl	v2.2d, v2.2d, #63
	mul	x9, x12, x9
	shl	v0.2d, v0.2d, #63
	fmov	d3, x8
	mul	x11, x14, x13
	cmlt	v2.2d, v2.2d, #0
	cmlt	v4.2d, v0.2d, #0
	fmov	d1, x9
	mov	v3.d[1], x11
	mov	v1.d[1], x10
	shl	v3.2d, v3.2d, #3
	shl	v1.2d, v1.2d, #3
	orr	v0.16b, v3.16b, v2.16b
	orr	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
