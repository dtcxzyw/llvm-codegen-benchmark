func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	mov	w8, #2097151                    // =0x1fffff
	dup	v2.2d, x8
	mov	w8, #11283                      // =0x2c13
	movk	w8, #10, lsl #16
	ushr	v0.2d, v0.2d, #1
	ushr	v1.2d, v1.2d, #1
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	dup	v2.2s, w8
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	umull	v0.2d, v0.2s, v2.2s
	umull	v1.2d, v1.2s, v2.2s
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	mov	w8, #2097151                    // =0x1fffff
	dup	v2.2d, x8
	mov	w8, #50771                      // =0xc653
	movk	w8, #65520, lsl #16
	ushr	v0.2d, v0.2d, #1
	ushr	v1.2d, v1.2d, #1
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	dup	v2.2s, w8
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	smull	v0.2d, v0.2s, v2.2s
	smull	v1.2d, v1.2s, v2.2s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	movi	v2.8h, #127
	ushr	v0.2d, v0.2d, #8
	ushr	v1.2d, v1.2d, #8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	fmov	x10, d0
	fmov	x11, d1
	mov	x8, v0.d[1]
	mov	x9, v1.d[1]
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	add	x8, x8, x8, lsl #1
	fmov	d0, x10
	fmov	d1, x11
	add	x9, x9, x9, lsl #1
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	movi	v2.8h, #127
	ushr	v0.2d, v0.2d, #8
	ushr	v1.2d, v1.2d, #8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	fmov	x10, d0
	fmov	x11, d1
	mov	x8, v0.d[1]
	mov	x9, v1.d[1]
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	add	x8, x8, x8, lsl #1
	lsl	x10, x10, #8
	lsl	x11, x11, #8
	add	x9, x9, x9, lsl #1
	lsl	x8, x8, #8
	fmov	d0, x10
	fmov	d1, x11
	lsl	x9, x9, #8
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	ret
                                        // -- End function
