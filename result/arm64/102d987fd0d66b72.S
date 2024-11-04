func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #16959                      // =0x423f
	movk	w8, #15, lsl #16
	dup	v2.2d, x8
	mov	x8, #13531                      // =0x34db
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	movk	x8, #17179, lsl #48
	fmov	x9, d1
	fmov	x11, d0
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #18
	umulh	x8, x12, x8
	lsr	x11, x11, #18
	fmov	d0, x9
	fmov	d1, x11
	lsr	x10, x10, #18
	lsr	x8, x8, #18
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #99                         // =0x63
	mov	x10, #62915                     // =0xf5c3
	dup	v2.2d, x8
	movk	x10, #23592, lsl #16
	movk	x10, #49807, lsl #32
	movk	x10, #10485, lsl #48
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	fmov	x8, d1
	fmov	x11, d0
	mov	x9, v1.d[1]
	mov	x12, v0.d[1]
	lsr	x8, x8, #2
	lsr	x11, x11, #2
	lsr	x9, x9, #2
	umulh	x8, x8, x10
	lsr	x12, x12, #2
	umulh	x11, x11, x10
	umulh	x9, x9, x10
	lsr	x8, x8, #2
	umulh	x10, x12, x10
	lsr	x11, x11, #2
	fmov	d0, x8
	fmov	d1, x11
	lsr	x9, x9, #2
	lsr	x10, x10, #2
	mov	v0.d[1], x9
	mov	v1.d[1], x10
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #41248                      // =0xa120
	movk	w8, #7, lsl #16
	dup	v2.2d, x8
	mov	x8, #13531                      // =0x34db
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	movk	x8, #17179, lsl #48
	fmov	x9, d1
	fmov	x11, d0
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #18
	umulh	x8, x12, x8
	lsr	x11, x11, #18
	fmov	d0, x9
	fmov	d1, x11
	lsr	x10, x10, #18
	lsr	x8, x8, #18
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #63232                      // =0xf700
	movk	x8, #30609, lsl #16
	movk	x8, #14, lsl #32
	dup	v2.2d, x8
	mov	x8, #22759                      // =0x58e7
	movk	x8, #17647, lsl #16
	movk	x8, #61254, lsl #32
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	movk	x8, #44597, lsl #48
	fmov	x9, d1
	fmov	x11, d0
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #33
	umulh	x8, x12, x8
	lsr	x11, x11, #33
	fmov	d0, x9
	fmov	d1, x11
	lsr	x10, x10, #33
	lsr	x8, x8, #33
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #127                        // =0x7f
	dup	v2.2d, x8
	mov	x8, #-9187201950435737472       // =0x8080808080808080
	movk	x8, #32897
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	fmov	x9, d1
	fmov	x11, d0
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #7
	umulh	x8, x12, x8
	lsr	x11, x11, #7
	fmov	d0, x9
	fmov	d1, x11
	lsr	x10, x10, #7
	lsr	x8, x8, #7
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #8191                       // =0x1fff
	movk	w8, #1953, lsl #16
	dup	v2.2d, x8
	mov	x8, #13531                      // =0x34db
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	movk	x8, #17179, lsl #48
	fmov	x9, d1
	fmov	x11, d0
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #25
	umulh	x8, x12, x8
	lsr	x11, x11, #25
	fmov	d0, x9
	fmov	d1, x11
	lsr	x10, x10, #25
	lsr	x8, x8, #25
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #9999                       // =0x270f
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
	lsr	x9, x9, #11
	umulh	x8, x12, x8
	lsr	x11, x11, #11
	fmov	d0, x9
	fmov	d1, x11
	lsr	x10, x10, #11
	lsr	x8, x8, #11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
