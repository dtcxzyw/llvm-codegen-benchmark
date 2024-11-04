func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x11, d2
	mov	x8, #-9223231297218904064       // =0x8000800080008000
	movk	x8, #32769
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #15
	umulh	x8, x12, x8
	mov	w12, #11                        // =0xb
	lsr	x11, x11, #15
	add	x9, x9, x9, lsl #14
	dup	v2.2d, x12
	add	x11, x11, x11, lsl #14
	lsr	x10, x10, #15
	lsl	x9, x9, #2
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	lsr	x8, x8, #15
	lsl	x11, x11, #2
	add	x10, x10, x10, lsl #14
	fmov	d4, x9
	add	x8, x8, x8, lsl #14
	fmov	d3, x11
	lsl	x10, x10, #2
	lsl	x8, x8, #2
	mov	v4.d[1], x10
	mov	v3.d[1], x8
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	x9, #13531                      // =0x34db
	fmov	x10, d3
	mov	x8, v2.d[1]
	movk	x9, #55222, lsl #16
	fmov	x14, d2
	mov	x12, v3.d[1]
	movk	x9, #56962, lsl #32
	mov	w16, #16960                     // =0x4240
	movk	x9, #17179, lsl #48
	movk	w16, #15, lsl #16
	umulh	x11, x10, x9
	dup	v6.2d, x16
	umulh	x13, x8, x9
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	umulh	x15, x14, x9
	lsr	x11, x11, #18
	umulh	x9, x12, x9
	msub	x10, x11, x16, x10
	lsr	x11, x13, #18
	msub	x8, x11, x16, x8
	lsr	x11, x15, #18
	lsr	x9, x9, #18
	msub	x11, x11, x16, x14
	fmov	d5, x10
	msub	x9, x9, x16, x12
	fmov	d4, x11
	mov	v5.d[1], x9
	mov	v4.d[1], x8
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x11, d2
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
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
	mov	w12, #8                         // =0x8
	fmov	d4, x9
	lsl	x14, x8, #2
	fmov	d3, x11
	sub	x10, x15, x10, lsl #4
	dup	v2.2d, x12
	sub	x8, x14, x8, lsl #4
	mov	v4.d[1], x10
	mov	v3.d[1], x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x12, d2
	mov	x8, #-9187201950435737472       // =0x8080808080808080
	movk	x8, #32897
	mov	x10, v2.d[1]
	mov	x13, v3.d[1]
	umulh	x11, x9, x8
	umulh	x14, x12, x8
	umulh	x15, x10, x8
	lsr	x11, x11, #7
	umulh	x8, x13, x8
	lsr	x14, x14, #7
	sub	x11, x11, x11, lsl #8
	sub	x14, x14, x14, lsl #8
	lsr	x15, x15, #7
	add	x9, x9, x11
	fmov	d5, x9
	mov	x9, #-264                       // =0xfffffffffffffef8
	lsr	x8, x8, #7
	add	x12, x12, x14
	sub	x15, x15, x15, lsl #8
	fmov	d4, x12
	dup	v6.2d, x9
	sub	x8, x8, x8, lsl #8
	add	x10, x10, x15
	add	x8, x13, x8
	mov	v4.d[1], x10
	add	v0.2d, v0.2d, v6.2d
	mov	v5.d[1], x8
	add	v1.2d, v1.2d, v6.2d
	sub	v2.2d, v4.2d, v2.2d
	sub	v3.2d, v5.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	x9, #19127                      // =0x4ab7
	fmov	x10, d3
	mov	x8, v2.d[1]
	movk	x9, #29321, lsl #16
	fmov	x14, d2
	mov	x12, v3.d[1]
	movk	x9, #17670, lsl #32
	mov	w16, #20864                     // =0x5180
	movk	x9, #49710, lsl #48
	movk	w16, #1, lsl #16
	umulh	x11, x10, x9
	umulh	x13, x8, x9
	umulh	x15, x14, x9
	lsr	x11, x11, #16
	umulh	x9, x12, x9
	msub	x10, x11, x16, x10
	lsr	x11, x13, #16
	msub	x8, x11, x16, x8
	lsr	x11, x15, #16
	lsr	x9, x9, #16
	msub	x11, x11, x16, x14
	fmov	d5, x10
	msub	x9, x9, x16, x12
	fmov	d4, x11
	mov	v5.d[1], x9
	mov	v4.d[1], x8
	mov	x8, #-20864                     // =0xffffffffffffae80
	movk	x8, #65534, lsl #16
	dup	v6.2d, x8
	sub	v3.2d, v5.2d, v3.2d
	sub	v2.2d, v4.2d, v2.2d
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
