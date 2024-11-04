func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #3
	sshr	v1.2d, v1.2d, #3
	sshr	v2.2d, v2.2d, #3
	sshr	v0.2d, v0.2d, #3
	fmov	x8, d3
	fmov	x9, d1
	mov	x10, v3.d[1]
	fmov	x12, d0
	mov	x11, v1.d[1]
	mov	x13, v2.d[1]
	mov	x14, v0.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mov	w8, #1                          // =0x1
	mul	x11, x14, x13
	dup	v2.2d, x8
	mov	v1.d[1], x10
	fmov	d0, x9
	mov	v0.d[1], x11
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #48
	sshr	v1.2d, v1.2d, #15
	sshr	v2.2d, v2.2d, #48
	sshr	v0.2d, v0.2d, #15
	fmov	x8, d3
	fmov	x9, d1
	mov	x10, v3.d[1]
	fmov	x12, d0
	mov	x11, v1.d[1]
	mov	x13, v2.d[1]
	mov	x14, v0.d[1]
	movi	v0.4s, #128, lsl #24
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	fneg	v3.2d, v0.2d
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d2, x9
	mov	v2.d[1], x11
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #48
	sshr	v1.2d, v1.2d, #16
	sshr	v2.2d, v2.2d, #48
	sshr	v0.2d, v0.2d, #16
	fmov	x8, d3
	fmov	x9, d1
	mov	x10, v3.d[1]
	fmov	x12, d0
	mov	x11, v1.d[1]
	mov	x13, v2.d[1]
	mov	x14, v0.d[1]
	movi	v0.4s, #128, lsl #24
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	fneg	v3.2d, v0.2d
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d2, x9
	mov	v2.d[1], x11
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #32
	sshr	v1.2d, v1.2d, #32
	sshr	v2.2d, v2.2d, #32
	sshr	v0.2d, v0.2d, #32
	fmov	x10, d3
	fmov	x11, d1
	fmov	x14, d2
	mov	x8, v3.d[1]
	mov	x9, v1.d[1]
	mov	x12, v2.d[1]
	mov	x13, v0.d[1]
	smull	x10, w11, w10
	fmov	x11, d0
	movi	v0.4s, #128, lsl #24
	smull	x8, w9, w8
	smull	x11, w11, w14
	fmov	d1, x10
	smull	x9, w13, w12
	fneg	v3.2d, v0.2d
	fmov	d2, x11
	mov	v1.d[1], x8
	mov	v2.d[1], x9
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #32
	sshr	v1.2d, v1.2d, #32
	sshr	v2.2d, v2.2d, #32
	sshr	v0.2d, v0.2d, #32
	fmov	x10, d3
	fmov	x11, d1
	fmov	x14, d2
	mov	x8, v3.d[1]
	mov	x9, v1.d[1]
	mov	x12, v2.d[1]
	mov	x13, v0.d[1]
	movi	v2.2d, #0xffffffffffffffff
	smull	x10, w11, w10
	fmov	x11, d0
	smull	x8, w9, w8
	smull	x11, w11, w14
	fmov	d1, x10
	smull	x9, w13, w12
	fmov	d0, x11
	mov	v1.d[1], x8
	mov	v0.d[1], x9
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
