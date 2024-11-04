func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	v3.2d, v3.2d, v5.2d
	mov	x8, v1.d[1]
	fmov	x10, d1
	add	v1.2d, v2.2d, v4.2d
	fmov	x11, d0
	mov	x12, v0.d[1]
	mov	x9, v3.d[1]
	sdiv	x8, x9, x8
	fmov	x9, d3
	sdiv	x9, x9, x10
	fmov	x10, d1
	sdiv	x10, x10, x11
	mov	x11, v1.d[1]
	fmov	d1, x9
	mov	v1.d[1], x8
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v2.2d, x8
	and	v1.16b, v1.16b, v2.16b
	sdiv	x11, x11, x12
	fmov	d0, x10
	mov	v0.d[1], x11
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v3.2d, v3.2d, v5.2d
	mov	x8, v1.d[1]
	fmov	x10, d1
	add	v1.2d, v2.2d, v4.2d
	fmov	x11, d0
	mov	x12, v0.d[1]
	movi	v0.4s, #128, lsl #24
	mov	x9, v3.d[1]
	sdiv	x8, x9, x8
	fmov	x9, d3
	fneg	v3.2d, v0.2d
	sdiv	x9, x9, x10
	fmov	x10, d1
	sdiv	x10, x10, x11
	mov	x11, v1.d[1]
	fmov	d1, x9
	mov	v1.d[1], x8
	and	v1.16b, v1.16b, v3.16b
	sdiv	x11, x11, x12
	fmov	d2, x10
	mov	v2.d[1], x11
	and	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
