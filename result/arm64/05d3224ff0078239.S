func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #32
	shl	v3.2d, v3.2d, #32
	sshr	v0.2d, v0.2d, #32
	sshr	v1.2d, v1.2d, #32
	sshr	v2.2d, v2.2d, #32
	sshr	v3.2d, v3.2d, #32
	fmov	x9, d0
	fmov	x14, d1
	mov	x8, v0.d[1]
	mov	x11, v1.d[1]
	fmov	x12, d2
	mov	x10, v2.d[1]
	mov	x13, v3.d[1]
	smull	x9, w9, w12
	fmov	x12, d3
	smull	x8, w8, w10
	smull	x10, w11, w13
	smull	x12, w14, w12
	fmov	d0, x9
	fmov	d1, x12
	mov	v0.d[1], x8
	mov	v1.d[1], x10
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #32
	shl	v3.2d, v3.2d, #32
	sshr	v0.2d, v0.2d, #48
	sshr	v1.2d, v1.2d, #48
	sshr	v2.2d, v2.2d, #48
	sshr	v3.2d, v3.2d, #48
	fmov	x9, d0
	fmov	x14, d1
	mov	x8, v0.d[1]
	mov	x11, v1.d[1]
	fmov	x12, d2
	mov	x10, v2.d[1]
	mov	x13, v3.d[1]
	smull	x9, w9, w12
	fmov	x12, d3
	smull	x8, w8, w10
	smull	x10, w11, w13
	smull	x12, w14, w12
	fmov	d0, x9
	fmov	d1, x12
	mov	v0.d[1], x8
	mov	v1.d[1], x10
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #32
	shl	v3.2d, v3.2d, #32
	sshr	v0.2d, v0.2d, #48
	sshr	v1.2d, v1.2d, #48
	sshr	v2.2d, v2.2d, #32
	sshr	v3.2d, v3.2d, #32
	fmov	x9, d0
	fmov	x14, d1
	mov	x8, v0.d[1]
	mov	x11, v1.d[1]
	fmov	x12, d2
	mov	x10, v2.d[1]
	mov	x13, v3.d[1]
	smull	x9, w9, w12
	fmov	x12, d3
	smull	x8, w8, w10
	smull	x10, w11, w13
	smull	x12, w14, w12
	fmov	d0, x9
	fmov	d1, x12
	mov	v0.d[1], x8
	mov	v1.d[1], x10
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #32
	shl	v3.2d, v3.2d, #32
	sshr	v0.2d, v0.2d, #32
	sshr	v1.2d, v1.2d, #32
	sshr	v2.2d, v2.2d, #32
	sshr	v3.2d, v3.2d, #32
	fmov	x9, d0
	fmov	x14, d1
	mov	x8, v0.d[1]
	mov	x11, v1.d[1]
	fmov	x12, d2
	mov	x10, v2.d[1]
	mov	x13, v3.d[1]
	smull	x9, w9, w12
	fmov	x12, d3
	smull	x8, w8, w10
	smull	x10, w11, w13
	smull	x12, w14, w12
	fmov	d0, x9
	fmov	d1, x12
	mov	v0.d[1], x8
	mov	v1.d[1], x10
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #32
	shl	v3.2d, v3.2d, #32
	sshr	v0.2d, v0.2d, #32
	sshr	v1.2d, v1.2d, #32
	sshr	v2.2d, v2.2d, #32
	sshr	v3.2d, v3.2d, #32
	fmov	x9, d0
	fmov	x14, d1
	mov	x8, v0.d[1]
	mov	x11, v1.d[1]
	fmov	x12, d2
	mov	x10, v2.d[1]
	mov	x13, v3.d[1]
	smull	x9, w12, w9
	fmov	x12, d3
	smull	x8, w10, w8
	smull	x10, w13, w11
	smull	x12, w12, w14
	fmov	d0, x9
	fmov	d1, x12
	mov	v0.d[1], x8
	mov	v1.d[1], x10
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #32
	shl	v3.2d, v3.2d, #32
	sshr	v0.2d, v0.2d, #15
	sshr	v1.2d, v1.2d, #15
	sshr	v2.2d, v2.2d, #48
	sshr	v3.2d, v3.2d, #48
	fmov	x8, d0
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	fmov	x9, d2
	fmov	x12, d3
	mov	x11, v2.d[1]
	mov	x14, v3.d[1]
	mul	x8, x8, x9
	fmov	x9, d1
	mul	x10, x10, x11
	mul	x9, x9, x12
	fmov	d0, x8
	mul	x11, x13, x14
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #32
	shl	v3.2d, v3.2d, #32
	sshr	v0.2d, v0.2d, #48
	sshr	v1.2d, v1.2d, #48
	sshr	v2.2d, v2.2d, #15
	sshr	v3.2d, v3.2d, #15
	fmov	x8, d0
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	fmov	x9, d2
	fmov	x12, d3
	mov	x11, v2.d[1]
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #48
	shl	v3.2d, v3.2d, #48
	sshr	v0.2d, v0.2d, #15
	sshr	v1.2d, v1.2d, #15
	sshr	v2.2d, v2.2d, #48
	sshr	v3.2d, v3.2d, #48
	fmov	x8, d0
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	fmov	x9, d2
	fmov	x12, d3
	mov	x11, v2.d[1]
	mov	x14, v3.d[1]
	mul	x8, x8, x9
	fmov	x9, d1
	mul	x10, x10, x11
	mul	x9, x9, x12
	fmov	d0, x8
	mul	x11, x13, x14
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #32
	shl	v3.2d, v3.2d, #32
	sshr	v0.2d, v0.2d, #48
	sshr	v1.2d, v1.2d, #48
	sshr	v2.2d, v2.2d, #15
	sshr	v3.2d, v3.2d, #15
	fmov	x8, d0
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	fmov	x9, d2
	fmov	x12, d3
	mov	x11, v2.d[1]
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #32
	shl	v3.2d, v3.2d, #32
	sshr	v0.2d, v0.2d, #48
	sshr	v1.2d, v1.2d, #48
	sshr	v2.2d, v2.2d, #32
	sshr	v3.2d, v3.2d, #32
	fmov	x9, d0
	fmov	x14, d1
	mov	x8, v0.d[1]
	mov	x11, v1.d[1]
	fmov	x12, d2
	mov	x10, v2.d[1]
	mov	x13, v3.d[1]
	smull	x9, w12, w9
	fmov	x12, d3
	smull	x8, w10, w8
	smull	x10, w13, w11
	smull	x12, w12, w14
	fmov	d0, x9
	fmov	d1, x12
	mov	v0.d[1], x8
	mov	v1.d[1], x10
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #32
	shl	v3.2d, v3.2d, #32
	sshr	v0.2d, v0.2d, #48
	sshr	v1.2d, v1.2d, #48
	sshr	v2.2d, v2.2d, #32
	sshr	v3.2d, v3.2d, #32
	fmov	x9, d0
	fmov	x14, d1
	mov	x8, v0.d[1]
	mov	x11, v1.d[1]
	fmov	x12, d2
	mov	x10, v2.d[1]
	mov	x13, v3.d[1]
	smull	x9, w9, w12
	fmov	x12, d3
	smull	x8, w8, w10
	smull	x10, w11, w13
	smull	x12, w14, w12
	fmov	d0, x9
	fmov	d1, x12
	mov	v0.d[1], x8
	mov	v1.d[1], x10
	ret
                                        // -- End function
