func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #2097151                    // =0x1fffff
	ushr	v5.2d, v5.2d, #1
	ushr	v4.2d, v4.2d, #1
	dup	v6.2d, x8
	mov	x9, #-28541                     // =0xffffffffffff9083
	add	v1.2d, v1.2d, v3.2d
	movk	x9, #65525, lsl #16
	add	v0.2d, v0.2d, v2.2d
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	fmov	x10, d5
	fmov	x12, d4
	mov	x8, v5.d[1]
	mov	x11, v4.d[1]
	smull	x10, w10, w9
	smull	x12, w12, w9
	smull	x8, w8, w9
	smull	x9, w11, w9
	fmov	d4, x10
	fmov	d5, x12
	mov	v4.d[1], x8
	mov	v5.d[1], x9
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #2097151                    // =0x1fffff
	ushr	v4.2d, v4.2d, #2
	ushr	v5.2d, v5.2d, #2
	dup	v6.2d, x8
	mov	w8, #11544                      // =0x2d18
	add	v1.2d, v1.2d, v3.2d
	movk	w8, #7, lsl #16
	add	v0.2d, v0.2d, v2.2d
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	dup	v6.2s, w8
	xtn	v5.2s, v5.2d
	xtn	v4.2s, v4.2d
	umlal	v0.2d, v4.2s, v6.2s
	umlal	v1.2d, v5.2s, v6.2s
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, #2097151                    // =0x1fffff
	ushr	v4.2d, v4.2d, #2
	ushr	v5.2d, v5.2d, #2
	dup	v6.2d, x8
	mov	w8, #5585                       // =0x15d1
	add	v1.2d, v1.2d, v3.2d
	movk	w8, #2, lsl #16
	add	v0.2d, v0.2d, v2.2d
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	dup	v6.2s, w8
	xtn	v5.2s, v5.2d
	xtn	v4.2s, v4.2d
	umlal	v0.2d, v4.2s, v6.2s
	umlal	v1.2d, v5.2s, v6.2s
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	w8, #2097151                    // =0x1fffff
	ushr	v5.2d, v5.2d, #2
	ushr	v4.2d, v4.2d, #2
	dup	v6.2d, x8
	mov	x9, #-14765                     // =0xffffffffffffc653
	add	v1.2d, v1.2d, v3.2d
	movk	x9, #65520, lsl #16
	add	v0.2d, v0.2d, v2.2d
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	fmov	x10, d5
	fmov	x12, d4
	mov	x8, v5.d[1]
	mov	x11, v4.d[1]
	smull	x10, w10, w9
	smull	x12, w12, w9
	smull	x8, w8, w9
	smull	x9, w11, w9
	fmov	d4, x10
	fmov	d5, x12
	mov	v4.d[1], x8
	mov	v5.d[1], x9
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v6.8h, #15
	ushr	v5.2d, v5.2d, #10
	mov	x8, #-10                        // =0xfffffffffffffff6
	ushr	v4.2d, v4.2d, #10
	movk	x8, #255, lsl #48
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	fmov	x9, d5
	fmov	x11, d4
	mov	x10, v5.d[1]
	mov	x12, v4.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v5.2d, v0.2d
	ret
                                        // -- End function
