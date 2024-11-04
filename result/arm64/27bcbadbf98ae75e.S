func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	v3.16b, v2.16b
	mov	v4.16b, v1.16b
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v5.2d, x8
	usra	v3.2d, v2.2d, #63
	usra	v4.2d, v1.2d, #63
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	sub	v2.2d, v2.2d, v3.2d
	sub	v1.2d, v1.2d, v4.2d
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #56455                      // =0xdc87
	fmov	x9, d2
	fmov	x12, d1
	movk	x8, #64819, lsl #16
	mov	x10, v2.d[1]
	mov	x13, v1.d[1]
	movk	x8, #43125, lsl #32
	movk	x8, #25451, lsl #48
	smulh	x11, x9, x8
	smulh	x14, x12, x8
	smulh	x15, x10, x8
	lsr	x16, x11, #63
	lsr	x11, x11, #25
	smulh	x8, x13, x8
	lsr	x17, x14, #63
	lsr	x14, x14, #25
	add	w11, w11, w16
	mov	w16, #23552                     // =0x5c00
	movk	w16, #1318, lsl #16
	add	w14, w14, w17
	lsr	x17, x15, #63
	lsr	x15, x15, #25
	msub	w9, w11, w16, w9
	lsr	x11, x8, #63
	lsr	x8, x8, #25
	msub	w12, w14, w16, w12
	add	w14, w15, w17
	add	w8, w8, w11
	msub	w10, w14, w16, w10
	fmov	d1, x9
	msub	w8, w8, w16, w13
	fmov	d2, x12
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	uzp1	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
