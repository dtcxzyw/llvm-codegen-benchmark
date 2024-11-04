func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #26
	ushr	v2.2d, v2.2d, #26
	fmov	x10, d2
	fmov	x11, d3
	mov	x8, v2.d[1]
	mov	x9, v3.d[1]
	add	w10, w10, w10, lsl #2
	add	w11, w11, w11, lsl #2
	add	w8, w8, w8, lsl #2
	fmov	d2, x10
	fmov	d3, x11
	add	w9, w9, w9, lsl #2
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	mov	w8, #67108863                   // =0x3ffffff
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushr	v2.2d, v2.2d, #42
	ushr	v3.2d, v3.2d, #42
	mov	x8, #17592186044415             // =0xfffffffffff
	movi	v4.2s, #5
	xtn	v2.2s, v2.2d
	xtn	v3.2s, v3.2d
	umlal	v1.2d, v3.2s, v4.2s
	umlal	v0.2d, v2.2s, v4.2s
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #16
	ushr	v2.2d, v2.2d, #16
	fmov	x10, d2
	fmov	x11, d3
	mov	x8, v2.d[1]
	mov	x9, v3.d[1]
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	add	x8, x8, x8, lsl #1
	fmov	d2, x10
	fmov	d3, x11
	add	x9, x9, x9, lsl #1
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	mov	x8, #-4                         // =0xfffffffffffffffc
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
