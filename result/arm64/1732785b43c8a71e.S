func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	x8, #23593                      // =0x5c29
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #49807, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movk	x8, #10485, lsl #32
	movk	x8, #36700, lsl #48
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	mov	x8, #36700                      // =0x8f5c
	movk	x8, #62914, lsl #16
	shl	v2.2d, v0.2d, #62
	movk	x8, #23592, lsl #32
	movk	x8, #655, lsl #48
	shl	v3.2d, v1.2d, #62
	usra	v2.2d, v0.2d, #2
	dup	v0.2d, x8
	usra	v3.2d, v1.2d, #2
	cmhs	v1.2d, v0.2d, v2.2d
	cmhs	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	x8, #23593                      // =0x5c29
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #49807, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movk	x8, #10485, lsl #32
	movk	x8, #36700, lsl #48
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	mov	x8, #36700                      // =0x8f5c
	movk	x8, #62914, lsl #16
	shl	v2.2d, v0.2d, #62
	movk	x8, #23592, lsl #32
	movk	x8, #655, lsl #48
	shl	v3.2d, v1.2d, #62
	usra	v2.2d, v0.2d, #2
	dup	v0.2d, x8
	usra	v3.2d, v1.2d, #2
	cmhi	v1.2d, v2.2d, v0.2d
	cmhi	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #2730, lsl #48
	shl	v2.2d, v0.2d, #61
	shl	v3.2d, v1.2d, #61
	usra	v2.2d, v0.2d, #3
	dup	v0.2d, x8
	usra	v3.2d, v1.2d, #3
	cmhi	v1.2d, v2.2d, v0.2d
	cmhi	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	x8, #-1085102592571150096       // =0xf0f0f0f0f0f0f0f0
	movk	x8, #61681
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	mov	x8, #-2170205185142300191       // =0xe1e1e1e1e1e1e1e1
	movk	x8, #481, lsl #48
	shl	v2.2d, v0.2d, #61
	shl	v3.2d, v1.2d, #61
	usra	v2.2d, v0.2d, #3
	dup	v0.2d, x8
	usra	v3.2d, v1.2d, #3
	cmhs	v1.2d, v0.2d, v2.2d
	cmhs	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
