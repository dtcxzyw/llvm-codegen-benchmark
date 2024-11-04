func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	mov	x8, #51847                      // =0xca87
	mov	x10, v3.d[1]
	mov	x13, v2.d[1]
	movk	x8, #34283, lsl #16
	movk	x8, #31153, lsl #32
	movk	x8, #40503, lsl #48
	dup	v6.2d, x8
	fmov	x8, d3
	add	v5.2d, v5.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	ushr	v5.2d, v5.2d, #32
	ushr	v4.2d, v4.2d, #32
	fmov	x9, d5
	fmov	x12, d4
	mov	x11, v5.d[1]
	mov	x14, v4.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	fmov	x8, d3
	mov	x10, v3.d[1]
	mov	x13, v2.d[1]
	add	v5.2d, v5.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	ushr	v5.2d, v5.2d, #1
	ushr	v4.2d, v4.2d, #1
	fmov	x9, d5
	fmov	x12, d4
	mov	x11, v5.d[1]
	mov	x14, v4.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	movi	v6.4s, #128, lsl #24
	fmov	x8, d3
	mov	x10, v3.d[1]
	mov	x13, v2.d[1]
	fneg	v6.2d, v6.2d
	add	v5.2d, v5.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	ushr	v5.2d, v5.2d, #32
	ushr	v4.2d, v4.2d, #32
	fmov	x9, d5
	fmov	x12, d4
	mov	x11, v5.d[1]
	mov	x14, v4.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	movi	v6.4s, #128, lsl #24
	fmov	x8, d3
	mov	x10, v3.d[1]
	mov	x13, v2.d[1]
	fneg	v6.2d, v6.2d
	add	v5.2d, v5.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	ushr	v5.2d, v5.2d, #32
	ushr	v4.2d, v4.2d, #32
	fmov	x9, d5
	fmov	x12, d4
	mov	x11, v5.d[1]
	mov	x14, v4.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	mov	x10, v3.d[1]
	mov	x13, v2.d[1]
	dup	v6.2d, x8
	fmov	x8, d3
	add	v5.2d, v5.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	ushr	v5.2d, v5.2d, #3
	ushr	v4.2d, v4.2d, #3
	fmov	x9, d5
	fmov	x12, d4
	mov	x11, v5.d[1]
	mov	x14, v4.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #4095                       // =0xfff
	mov	x10, v3.d[1]
	mov	x13, v2.d[1]
	dup	v6.2d, x8
	fmov	x8, d3
	add	v5.2d, v5.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	ushr	v5.2d, v5.2d, #12
	ushr	v4.2d, v4.2d, #12
	fmov	x9, d5
	fmov	x12, d4
	mov	x11, v5.d[1]
	mov	x14, v4.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
