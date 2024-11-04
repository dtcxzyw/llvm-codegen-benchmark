func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #1048575                    // =0xfffff
	dup	v2.2d, x8
	mov	w8, #1000                       // =0x3e8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	dup	v2.2s, w8
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	umull	v0.2d, v0.2s, v2.2s
	umull	v1.2d, v1.2s, v2.2s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #21846                      // =0x5556
	xtn	v0.2s, v0.2d
	xtn	v1.2s, v1.2d
	movk	w8, #21845, lsl #16
	dup	v2.2s, w8
	umull	v1.2d, v1.2s, v2.2s
	umull	v0.2d, v0.2s, v2.2s
	ushr	v0.2d, v0.2d, #32
	ushr	v1.2d, v1.2d, #32
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #51847                      // =0xca87
	xtn	v0.2s, v0.2d
	xtn	v1.2s, v1.2d
	movk	w8, #34283, lsl #16
	dup	v2.2s, w8
	umull	v1.2d, v1.2s, v2.2s
	umull	v0.2d, v0.2s, v2.2s
	ushr	v0.2d, v0.2d, #32
	ushr	v1.2d, v1.2d, #32
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.2d, #0x000000ffffffff
	mov	x8, #2709                       // =0xa95
	movk	x8, #10018, lsl #16
	movk	x8, #49591, lsl #32
	movk	x8, #20860, lsl #48
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
	ushr	v1.2d, v1.2d, #57
	ushr	v0.2d, v0.2d, #57
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1023                       // =0x3ff
	dup	v2.2d, x8
	mov	x8, #56886841835520             // =0x33bd00000000
	movk	x8, #11541, lsl #48
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
	ushr	v1.2d, v1.2d, #31
	ushr	v0.2d, v0.2d, #31
	ret
                                        // -- End function
