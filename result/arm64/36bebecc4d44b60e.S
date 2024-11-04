func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x9, d1
	fmov	x11, d4
	fmov	x12, d2
	mov	x10, v4.d[1]
	mov	x13, v3.d[1]
	mov	x14, v1.d[1]
	ushll	v0.4s, v0.4h, #0
	mul	x8, x9, x8
	mov	x9, v2.d[1]
	mul	x11, x12, x11
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	mul	x9, x9, x10
	fmov	d3, x8
	shl	v2.2d, v2.2d, #63
	shl	v0.2d, v0.2d, #63
	mul	x10, x14, x13
	fmov	d1, x11
	cmlt	v2.2d, v2.2d, #0
	cmlt	v4.2d, v0.2d, #0
	mov	v1.d[1], x9
	mov	v3.d[1], x10
	shl	v1.2d, v1.2d, #2
	shl	v3.2d, v3.2d, #2
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x9, d1
	fmov	x11, d4
	fmov	x12, d2
	mov	x10, v4.d[1]
	mov	x13, v3.d[1]
	mov	x14, v1.d[1]
	ushll	v0.4s, v0.4h, #0
	mul	x8, x9, x8
	mov	x9, v2.d[1]
	mul	x11, x12, x11
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	mul	x9, x9, x10
	fmov	d3, x8
	shl	v2.2d, v2.2d, #63
	shl	v0.2d, v0.2d, #63
	mul	x10, x14, x13
	fmov	d1, x11
	cmlt	v2.2d, v2.2d, #0
	cmlt	v4.2d, v0.2d, #0
	mov	v1.d[1], x9
	mov	v3.d[1], x10
	shl	v1.2d, v1.2d, #2
	shl	v3.2d, v3.2d, #2
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x9, d1
	fmov	x11, d4
	fmov	x12, d2
	mov	x10, v4.d[1]
	mov	x13, v3.d[1]
	mov	x14, v1.d[1]
	ushll	v0.4s, v0.4h, #0
	mul	x8, x9, x8
	mov	x9, v2.d[1]
	mul	x11, x12, x11
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	mul	x9, x9, x10
	fmov	d3, x8
	shl	v2.2d, v2.2d, #63
	shl	v0.2d, v0.2d, #63
	mul	x10, x14, x13
	fmov	d1, x11
	cmlt	v2.2d, v2.2d, #0
	cmlt	v4.2d, v0.2d, #0
	mov	v1.d[1], x9
	mov	v3.d[1], x10
	shl	v1.2d, v1.2d, #2
	shl	v3.2d, v3.2d, #2
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x9, d1
	fmov	x11, d4
	fmov	x12, d2
	mov	x10, v4.d[1]
	mov	x13, v3.d[1]
	mov	x14, v1.d[1]
	ushll	v0.4s, v0.4h, #0
	mul	x8, x9, x8
	mov	x9, v2.d[1]
	mul	x11, x12, x11
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	mul	x9, x9, x10
	fmov	d3, x8
	shl	v2.2d, v2.2d, #63
	shl	v0.2d, v0.2d, #63
	mul	x10, x14, x13
	fmov	d1, x11
	cmlt	v2.2d, v2.2d, #0
	cmlt	v4.2d, v0.2d, #0
	mov	v1.d[1], x9
	mov	v3.d[1], x10
	shl	v1.2d, v1.2d, #3
	shl	v3.2d, v3.2d, #3
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x9, d1
	fmov	x11, d4
	fmov	x12, d2
	mov	x10, v4.d[1]
	mov	x13, v3.d[1]
	mov	x14, v1.d[1]
	ushll	v0.4s, v0.4h, #0
	mul	x8, x9, x8
	mov	x9, v2.d[1]
	mul	x11, x12, x11
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	mul	x9, x9, x10
	fmov	d3, x8
	shl	v2.2d, v2.2d, #63
	shl	v0.2d, v0.2d, #63
	mul	x10, x14, x13
	fmov	d1, x11
	cmlt	v2.2d, v2.2d, #0
	cmlt	v4.2d, v0.2d, #0
	mov	v1.d[1], x9
	mov	v3.d[1], x10
	shl	v1.2d, v1.2d, #4
	shl	v3.2d, v3.2d, #4
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x9, d1
	fmov	x11, d4
	fmov	x12, d2
	mov	x10, v4.d[1]
	mov	x13, v3.d[1]
	mov	x14, v1.d[1]
	ushll	v0.4s, v0.4h, #0
	mul	x8, x9, x8
	mov	x9, v2.d[1]
	mul	x11, x12, x11
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	mul	x9, x9, x10
	fmov	d3, x8
	shl	v2.2d, v2.2d, #63
	shl	v0.2d, v0.2d, #63
	mul	x10, x14, x13
	fmov	d1, x11
	cmlt	v2.2d, v2.2d, #0
	cmlt	v4.2d, v0.2d, #0
	mov	v1.d[1], x9
	mov	v3.d[1], x10
	shl	v1.2d, v1.2d, #3
	shl	v3.2d, v3.2d, #3
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x9, d1
	fmov	x11, d4
	fmov	x12, d2
	mov	x10, v4.d[1]
	mov	x13, v3.d[1]
	mov	x14, v1.d[1]
	ushll	v0.4s, v0.4h, #0
	mul	x8, x9, x8
	mov	x9, v2.d[1]
	mul	x11, x12, x11
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	mul	x9, x9, x10
	fmov	d3, x8
	shl	v2.2d, v2.2d, #63
	shl	v0.2d, v0.2d, #63
	mul	x10, x14, x13
	fmov	d1, x11
	cmlt	v2.2d, v2.2d, #0
	cmlt	v4.2d, v0.2d, #0
	mov	v1.d[1], x9
	mov	v3.d[1], x10
	shl	v1.2d, v1.2d, #3
	shl	v3.2d, v3.2d, #3
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x9, d1
	fmov	x11, d4
	fmov	x12, d2
	mov	x10, v4.d[1]
	mov	x13, v3.d[1]
	mov	x14, v1.d[1]
	ushll	v0.4s, v0.4h, #0
	mul	x8, x9, x8
	mov	x9, v2.d[1]
	mul	x11, x12, x11
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	mul	x9, x9, x10
	fmov	d3, x8
	shl	v2.2d, v2.2d, #63
	shl	v0.2d, v0.2d, #63
	mul	x10, x14, x13
	fmov	d1, x11
	cmlt	v2.2d, v2.2d, #0
	cmlt	v4.2d, v0.2d, #0
	mov	v1.d[1], x9
	mov	v3.d[1], x10
	shl	v1.2d, v1.2d, #3
	shl	v3.2d, v3.2d, #3
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
