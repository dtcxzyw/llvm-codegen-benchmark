func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	x10, d0
	fmov	x11, d1
	mov	w9, #-1                         // =0xffffffff
	mov	x8, v0.d[1]
	mov	x12, v1.d[1]
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	udiv	x10, x9, x10
	udiv	x11, x9, x11
	fmov	d0, x10
	udiv	x8, x9, x8
	fmov	d1, x11
	udiv	x9, x9, x12
	mov	v0.d[1], x8
	cmhi	v0.2d, v3.2d, v0.2d
	mov	v1.d[1], x9
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	fmov	x10, d0
	fmov	x11, d1
	mov	w9, #51712                      // =0xca00
	mov	x8, v0.d[1]
	movk	w9, #15258, lsl #16
	mov	x12, v1.d[1]
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	udiv	x10, x9, x10
	udiv	x11, x9, x11
	fmov	d0, x10
	udiv	x8, x9, x8
	fmov	d1, x11
	udiv	x9, x9, x12
	mov	v0.d[1], x8
	cmeq	v0.2d, v0.2d, v3.2d
	mov	v1.d[1], x9
	cmeq	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
