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
	movi	v4.4s, #128, lsl #24
	shrn	v3.2s, v3.2d, #32
	shrn	v1.2s, v1.2d, #32
	shrn	v2.2s, v2.2d, #32
	shrn	v5.2s, v0.2d, #32
	fneg	v4.2d, v4.2d
	mov	v0.16b, v4.16b
	smlal	v4.2d, v1.2s, v3.2s
	smlal	v0.2d, v5.2s, v2.2s
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	shrn	v5.2s, v3.2d, #32
	movi	v3.2d, #0xffffffffffffffff
	shrn	v2.2s, v2.2d, #32
	shrn	v1.2s, v1.2d, #32
	shrn	v0.2s, v0.2d, #32
	smlal	v3.2d, v0.2s, v2.2s
	smlal	v4.2d, v1.2s, v5.2s
	mov	v0.16b, v3.16b
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
