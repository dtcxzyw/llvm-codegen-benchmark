func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #7621                       // =0x1dc5
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	movk	w8, #10995, lsl #16
	dup	v2.2s, w8
	mov	w8, #1                          // =0x1
	umull	v3.2d, v1.2s, v2.2s
	dup	v1.2d, x8
	umull	v2.2d, v0.2s, v2.2s
	mov	v0.16b, v1.16b
	usra	v1.2d, v3.2d, #24
	usra	v0.2d, v2.2d, #24
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	dup	v2.2d, x8
	mov	x8, #64463                      // =0xfbcf
	movk	x8, #39556, lsl #16
	movk	x8, #39456, lsl #32
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	fmov	x9, d1
	fmov	x11, d0
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movi	v1.2d, #0x000000ffffffff
	movi	v0.2d, #0x000000ffffffff
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	usra	v1.2d, v2.2d, #49
	usra	v0.2d, v3.2d, #49
	ret
                                        // -- End function
