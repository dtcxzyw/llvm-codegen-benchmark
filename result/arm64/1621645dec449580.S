func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, #2097151                    // =0x1fffff
	ushr	v5.2d, v5.2d, #2
	ushr	v4.2d, v4.2d, #2
	dup	v6.2d, x8
	mov	w8, #5585                       // =0x15d1
	movk	w8, #2, lsl #16
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	dup	v6.2s, w8
	xtn	v4.2s, v4.2d
	xtn	v5.2s, v5.2d
	umlal	v3.2d, v5.2s, v6.2s
	umlal	v2.2d, v4.2s, v6.2s
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #2097151                    // =0x1fffff
	ushr	v5.2d, v5.2d, #2
	ushr	v4.2d, v4.2d, #2
	dup	v6.2d, x8
	mov	w8, #11544                      // =0x2d18
	movk	w8, #7, lsl #16
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	dup	v6.2s, w8
	xtn	v4.2s, v4.2d
	xtn	v5.2s, v5.2d
	umlal	v3.2d, v5.2s, v6.2s
	umlal	v2.2d, v4.2s, v6.2s
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #2097151                    // =0x1fffff
	ushr	v4.2d, v4.2d, #2
	ushr	v5.2d, v5.2d, #2
	dup	v6.2d, x8
	mov	x9, #-14765                     // =0xffffffffffffc653
	add	v0.2d, v2.2d, v0.2d
	movk	x9, #65520, lsl #16
	add	v1.2d, v3.2d, v1.2d
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	fmov	x10, d4
	fmov	x12, d5
	mov	x8, v4.d[1]
	mov	x11, v5.d[1]
	smull	x10, w10, w9
	smull	x12, w12, w9
	smull	x8, w8, w9
	smull	x9, w11, w9
	fmov	d4, x10
	fmov	d5, x12
	mov	v4.d[1], x8
	mov	v5.d[1], x9
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	ret
                                        // -- End function
