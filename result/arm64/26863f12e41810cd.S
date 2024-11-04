func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	dup	v2.2d, x8
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	fmov	x9, d1
	fmov	x11, d0
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #1
	umulh	x8, x12, x8
	lsr	x11, x11, #1
	add	x9, x9, x9, lsl #1
	add	x11, x11, x11, lsl #1
	lsr	x10, x10, #1
	lsl	x9, x9, #1
	lsr	x8, x8, #1
	lsl	x11, x11, #1
	add	x10, x10, x10, lsl #1
	fmov	d1, x9
	add	x8, x8, x8, lsl #1
	fmov	d0, x11
	lsl	x10, x10, #1
	lsl	x8, x8, #1
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	dup	v2.2d, x8
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	fmov	x9, d1
	fmov	x12, d0
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	umulh	x11, x9, x8
	umulh	x14, x12, x8
	umulh	x15, x10, x8
	lsr	x11, x11, #1
	umulh	x8, x13, x8
	lsr	x14, x14, #1
	add	x11, x11, x11, lsl #1
	add	x14, x14, x14, lsl #1
	lsr	x15, x15, #1
	sub	x9, x9, x11
	fmov	d2, x9
	lsr	x8, x8, #1
	sub	x11, x12, x14
	add	x15, x15, x15, lsl #1
	fmov	d3, x11
	add	x8, x8, x8, lsl #1
	sub	x10, x10, x15
	mov	v2.d[1], x10
	sub	x8, x13, x8
	mov	v3.d[1], x8
	sub	v1.2d, v1.2d, v2.2d
	sub	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #4999                       // =0x1387
	dup	v2.2d, x8
	mov	x8, #22859                      // =0x594b
	movk	x8, #14470, lsl #16
	movk	x8, #50646, lsl #32
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	movk	x8, #13421, lsl #48
	fmov	x9, d1
	fmov	x11, d0
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #10
	umulh	x8, x12, x8
	lsr	x11, x11, #10
	add	x9, x9, x9, lsl #2
	add	x11, x11, x11, lsl #2
	lsr	x10, x10, #10
	fmov	d1, x9
	lsr	x8, x8, #10
	fmov	d0, x11
	add	x10, x10, x10, lsl #2
	add	x8, x8, x8, lsl #2
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	dup	v2.2d, x8
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	fmov	x9, d1
	fmov	x11, d0
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #1
	umulh	x8, x12, x8
	lsr	x11, x11, #1
	lsl	x13, x9, #2
	lsl	x12, x11, #2
	lsr	x10, x10, #1
	sub	x9, x13, x9, lsl #4
	lsr	x8, x8, #1
	sub	x11, x12, x11, lsl #4
	lsl	x15, x10, #2
	fmov	d1, x9
	lsl	x14, x8, #2
	fmov	d0, x11
	sub	x10, x15, x10, lsl #4
	sub	x8, x14, x8, lsl #4
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	fmov	x9, d1
	fmov	x11, d0
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #1
	umulh	x8, x12, x8
	lsr	x11, x11, #1
	add	x9, x9, x9, lsl #1
	add	x11, x11, x11, lsl #1
	lsr	x10, x10, #1
	lsl	x9, x9, #2
	lsr	x8, x8, #1
	lsl	x11, x11, #2
	add	x10, x10, x10, lsl #1
	fmov	d1, x9
	add	x8, x8, x8, lsl #1
	fmov	d0, x11
	lsl	x10, x10, #2
	lsl	x8, x8, #2
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #20863                      // =0x517f
	mov	w16, #20864                     // =0x5180
	movk	w8, #1, lsl #16
	movk	w16, #1, lsl #16
	dup	v2.2d, x8
	mov	x8, #19127                      // =0x4ab7
	movk	x8, #29321, lsl #16
	movk	x8, #17670, lsl #32
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	movk	x8, #49710, lsl #48
	fmov	x9, d1
	fmov	x12, d0
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	umulh	x11, x9, x8
	umulh	x14, x12, x8
	umulh	x15, x10, x8
	lsr	x11, x11, #16
	umulh	x8, x13, x8
	msub	x9, x11, x16, x9
	lsr	x11, x14, #16
	msub	x11, x11, x16, x12
	lsr	x12, x15, #16
	lsr	x8, x8, #16
	msub	x10, x12, x16, x10
	fmov	d2, x9
	msub	x8, x8, x16, x13
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	sub	v1.2d, v2.2d, v1.2d
	sub	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-1970                      // =0xfffffffffffff84e
	mov	x10, #15729                     // =0x3d71
	dup	v2.2d, x8
	movk	x10, #55050, lsl #16
	movk	x10, #28835, lsl #32
	movk	x10, #2621, lsl #48
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	fmov	x8, d1
	fmov	x11, d0
	mov	x9, v1.d[1]
	mov	x12, v0.d[1]
	lsr	x8, x8, #4
	lsr	x11, x11, #4
	lsr	x9, x9, #4
	umulh	x8, x8, x10
	lsr	x12, x12, #4
	umulh	x11, x11, x10
	umulh	x9, x9, x10
	umulh	x10, x12, x10
	mov	w12, #15025                     // =0x3ab1
	movk	w12, #2, lsl #16
	mul	x11, x11, x12
	mul	x8, x8, x12
	mul	x10, x10, x12
	fmov	d0, x11
	mul	x9, x9, x12
	fmov	d1, x8
	mov	v0.d[1], x10
	mov	v1.d[1], x9
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	mov	x8, #58255                      // =0xe38f
	mov	w16, #576                       // =0x240
	movk	x8, #36408, lsl #16
	movk	x8, #14563, lsl #32
	movk	x8, #58254, lsl #48
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	fmov	x9, d1
	fmov	x12, d0
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	umulh	x11, x9, x8
	umulh	x14, x12, x8
	umulh	x15, x10, x8
	lsr	x11, x11, #9
	umulh	x8, x13, x8
	msub	x9, x11, x16, x9
	lsr	x11, x14, #9
	msub	x11, x11, x16, x12
	lsr	x12, x15, #9
	lsr	x8, x8, #9
	msub	x10, x12, x16, x10
	fmov	d2, x9
	msub	x8, x8, x16, x13
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	sub	v1.2d, v1.2d, v2.2d
	sub	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
