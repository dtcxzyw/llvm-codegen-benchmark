func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	ushr	v3.2d, v3.2d, #3
	ushr	v2.2d, v2.2d, #3
	dup	v6.2d, x8
	fmov	x8, d3
	mov	x10, v3.d[1]
	mov	x13, v2.d[1]
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	fmov	x9, d5
	fmov	x12, d4
	mov	x11, v5.d[1]
	mov	x14, v4.d[1]
	mul	x8, x8, x9
	fmov	x9, d2
	mul	x10, x10, x11
	mul	x9, x9, x12
	fmov	d2, x8
	mul	x11, x13, x14
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	xtn	v3.2s, v3.2d
	xtn	v2.2s, v2.2d
	shrn	v5.2s, v5.2d, #32
	shrn	v4.2s, v4.2d, #32
	umlal	v0.2d, v2.2s, v4.2s
	umlal	v1.2d, v3.2s, v5.2s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #2097151                    // =0x1fffff
	ushr	v5.2d, v5.2d, #3
	ushr	v4.2d, v4.2d, #3
	dup	v6.2d, x8
	fmov	x8, d5
	mov	x10, v5.d[1]
	mov	x13, v4.d[1]
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	fmov	x9, d3
	fmov	x12, d2
	mov	x11, v3.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d4
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
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	xtn	v5.2s, v5.2d
	xtn	v4.2s, v4.2d
	shrn	v3.2s, v3.2d, #32
	shrn	v2.2s, v2.2d, #32
	umlal	v0.2d, v2.2s, v4.2s
	umlal	v1.2d, v3.2s, v5.2s
	ret
                                        // -- End function
