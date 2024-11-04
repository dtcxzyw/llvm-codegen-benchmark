func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fmov	x10, d3
	fmov	x11, d1
	fmov	x14, d2
	mov	x8, v3.d[1]
	mov	x9, v1.d[1]
	mov	x12, v2.d[1]
	mov	x13, v0.d[1]
	mul	w10, w11, w10
	fmov	x11, d0
	mul	w8, w9, w8
	mul	w11, w11, w14
	fmov	d0, x10
	mul	w9, w13, w12
	fmov	d1, x11
	mov	v0.d[1], x8
	mov	w8, #32881                      // =0x8071
	movk	w8, #32775, lsl #16
	mov	v1.d[1], x9
	uzp1	v0.4s, v1.4s, v0.4s
	dup	v1.4s, w8
	mov	w8, #65521                      // =0xfff1
	umull2	v2.2d, v0.4s, v1.4s
	umull	v1.2d, v0.2s, v1.2s
	uzp2	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	ushr	v1.4s, v1.4s, #15
	mls	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
