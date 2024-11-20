func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #32
	shl	v2.2d, v2.2d, #32
	shrn	v1.2s, v1.2d, #32
	shrn	v0.2s, v0.2d, #32
	shrn	v3.2s, v3.2d, #32
	shrn	v2.2s, v2.2d, #32
	smull	v0.2d, v0.2s, v2.2s
	smull	v1.2d, v1.2s, v3.2s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #32
	shl	v2.2d, v2.2d, #32
	sshr	v1.2d, v1.2d, #48
	sshr	v0.2d, v0.2d, #48
	sshr	v3.2d, v3.2d, #48
	sshr	v2.2d, v2.2d, #48
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	xtn	v3.2s, v3.2d
	xtn	v2.2s, v2.2d
	smull	v0.2d, v0.2s, v2.2s
	smull	v1.2d, v1.2s, v3.2s
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	sshr	v1.2d, v1.2d, #48
	sshr	v0.2d, v0.2d, #48
	shl	v3.2d, v3.2d, #32
	shl	v2.2d, v2.2d, #32
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	shrn	v3.2s, v3.2d, #32
	shrn	v2.2s, v2.2d, #32
	smull	v0.2d, v0.2s, v2.2s
	smull	v1.2d, v1.2s, v3.2s
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #32
	shl	v2.2d, v2.2d, #32
	shrn	v1.2s, v1.2d, #32
	shrn	v0.2s, v0.2d, #32
	shrn	v3.2s, v3.2d, #32
	shrn	v2.2s, v2.2d, #32
	smull	v0.2d, v0.2s, v2.2s
	smull	v1.2d, v1.2s, v3.2s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #32
	shl	v2.2d, v2.2d, #32
	shrn	v1.2s, v1.2d, #32
	shrn	v0.2s, v0.2d, #32
	shrn	v3.2s, v3.2d, #32
	shrn	v2.2s, v2.2d, #32
	smull	v0.2d, v2.2s, v0.2s
	smull	v1.2d, v3.2s, v1.2s
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
	sshr	v1.2d, v1.2d, #48
	sshr	v0.2d, v0.2d, #48
	shl	v3.2d, v3.2d, #32
	shl	v2.2d, v2.2d, #32
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	shrn	v3.2s, v3.2d, #32
	shrn	v2.2s, v2.2d, #32
	smull	v0.2d, v2.2s, v0.2s
	smull	v1.2d, v3.2s, v1.2s
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	sshr	v1.2d, v1.2d, #48
	sshr	v0.2d, v0.2d, #48
	shl	v3.2d, v3.2d, #32
	shl	v2.2d, v2.2d, #32
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	shrn	v3.2s, v3.2d, #32
	shrn	v2.2s, v2.2d, #32
	smull	v0.2d, v0.2s, v2.2s
	smull	v1.2d, v1.2s, v3.2s
	ret
                                        // -- End function
