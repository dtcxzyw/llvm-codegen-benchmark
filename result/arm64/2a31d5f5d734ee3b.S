func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #33554431                   // =0x1ffffff
	ushr	v1.2d, v1.2d, #20
	ushr	v0.2d, v0.2d, #20
	dup	v2.2d, x8
	mov	w8, #7529                       // =0x1d69
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	dup	v2.2s, w8
	xtn	v0.2s, v0.2d
	xtn	v1.2s, v1.2d
	umull	v1.2d, v1.2s, v2.2s
	umull	v0.2d, v0.2s, v2.2s
	ushr	v0.2d, v0.2d, #26
	ushr	v1.2d, v1.2d, #26
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.2d, #0xff00ff00ff00ff
	ushr	v1.2d, v1.2d, #8
	mov	w8, #1                          // =0x1
	ushr	v0.2d, v0.2d, #8
	movk	w8, #100, lsl #16
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	fmov	x9, d1
	fmov	x11, d0
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d0, x11
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	ushr	v1.2d, v1.2d, #16
	ushr	v0.2d, v0.2d, #16
	ret
                                        // -- End function
